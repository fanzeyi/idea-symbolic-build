#!/bin/bash

cat > ./build/symlink/Hello.java <<EOF
package symlink;

public class Hello {
  private int num;

  public Hello(int num) {
    this.num = num;
  }
}
EOF

echo "done"
