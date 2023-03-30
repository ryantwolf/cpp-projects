for f in *.o; do
    mv -- "$f" "${f%.o}.ll"
done