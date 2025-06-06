.class public final LEb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/h$b;
    }
.end annotation


# instance fields
.field public final a:LQb/A;


# direct methods
.method public constructor <init>(LQb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/h;->a:LQb/A;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLEb/h$b;)LEb/h;
    .locals 3

    new-instance v0, LEb/h;

    invoke-static {}, LQb/A;->A()LQb/A$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, LQb/A;

    invoke-static {v2, p0}, LQb/A;->t(LQb/A;Ljava/lang/String;)V

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {v2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, LQb/A;

    invoke-static {p1, p0}, LQb/A;->u(LQb/A;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    sget-object p0, LEb/h$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    sget-object p0, LQb/I;->CRUNCHY:LQb/I;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, LQb/I;->RAW:LQb/I;

    goto :goto_0

    :cond_2
    sget-object p0, LQb/I;->LEGACY:LQb/I;

    goto :goto_0

    :cond_3
    sget-object p0, LQb/I;->TINK:LQb/I;

    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->k()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w$a;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, LQb/A;

    invoke-static {p1, p0}, LQb/A;->v(LQb/A;LQb/I;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w$a;->c()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, LQb/A;

    invoke-direct {v0, p0}, LEb/h;-><init>(LQb/A;)V

    return-object v0
.end method
