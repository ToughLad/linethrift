.class public final LJb/a$a;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/c;",
        "LQb/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQb/p;

    new-instance p0, LRb/d;

    invoke-virtual {p1}, LQb/p;->v()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->t()[B

    move-result-object p1

    invoke-direct {p0, p1}, LRb/d;-><init>([B)V

    return-object p0
.end method
