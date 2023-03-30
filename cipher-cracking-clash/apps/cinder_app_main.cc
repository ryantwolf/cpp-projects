#include <visualizer/cipher_cracking_app.h>

using ciphercracking::visualizer::CipherCrackingApp;

void prepareSettings(CipherCrackingApp::Settings* settings) {
  settings->setResizable(false);
}

// This line is a macro that expands into an "int main()" function.
CINDER_APP(CipherCrackingApp, ci::app::RendererGl, prepareSettings);
