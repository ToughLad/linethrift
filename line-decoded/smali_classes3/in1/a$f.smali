.class public final Lin1/a$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lin1/a;


# direct methods
.method public constructor <init>(Lin1/a;)V
    .locals 0

    iput-object p1, p0, Lin1/a$f;->a:Lin1/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lin1/a$f;->a:Lin1/a;

    invoke-virtual {p0}, Lin1/a;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lin1/a$f;->a:Lin1/a;

    invoke-virtual {p0, p1}, Lin1/a;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lin1/a$f;->a:Lin1/a;

    invoke-virtual {p0}, Lin1/a;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lin1/a$e;

    iget-object p0, p0, Lin1/a$f;->a:Lin1/a;

    invoke-direct {v0, p0}, Lin1/a$d;-><init>(Lin1/a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lin1/a$f;->a:Lin1/a;

    invoke-virtual {p0, p1}, Lin1/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lin1/a$f;->a:Lin1/a;

    invoke-virtual {p0}, Lin1/a;->size()I

    move-result p0

    return p0
.end method
