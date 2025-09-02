.class public final LEb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(LQb/C;)LQb/D;
    .locals 5

    invoke-static {}, LQb/D;->w()LQb/D$b;

    move-result-object v0

    invoke-virtual {p0}, LQb/C;->y()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/D;

    invoke-static {v2, v1}, LQb/D;->t(LQb/D;I)V

    invoke-virtual {p0}, LQb/C;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb/C$c;

    invoke-static {}, LQb/D$c;->y()LQb/D$c$a;

    move-result-object v2

    invoke-virtual {v1}, LQb/C$c;->x()LQb/y;

    move-result-object v3

    invoke-virtual {v3}, LQb/y;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/D$c;

    invoke-static {v4, v3}, LQb/D$c;->t(LQb/D$c;Ljava/lang/String;)V

    invoke-virtual {v1}, LQb/C$c;->A()LQb/z;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/D$c;

    invoke-static {v4, v3}, LQb/D$c;->v(LQb/D$c;LQb/z;)V

    invoke-virtual {v1}, LQb/C$c;->z()LQb/I;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, LQb/D$c;

    invoke-static {v4, v3}, LQb/D$c;->u(LQb/D$c;LQb/I;)V

    invoke-virtual {v1}, LQb/C$c;->y()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, LQb/D$c;

    invoke-static {v3, v1}, LQb/D$c;->w(LQb/D$c;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v1

    check-cast v1, LQb/D$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/D;

    invoke-static {v2, v1}, LQb/D;->u(LQb/D;LQb/D$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/D;

    return-object p0
.end method
