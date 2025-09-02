.class public final LlJ0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlJ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ly81/e;Z)LlJ0/d;
    .locals 3

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly81/e;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LbI0/B;->f(Ly81/e;)I

    move-result v0

    iget-boolean p0, p0, Ly81/e;->j:Z

    new-instance v1, LlJ0/d$d;

    invoke-direct {v1, v0, p0, p1}, LlJ0/d$d;-><init>(IZZ)V

    return-object v1

    :cond_0
    const/16 p1, 0x65

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v2, p0, Ly81/e;->f:I

    if-gt v1, v2, :cond_1

    if-ge v2, p1, :cond_1

    invoke-static {p0}, LbI0/B;->f(Ly81/e;)I

    move-result p1

    iget v0, p0, Ly81/e;->f:I

    iget-boolean p0, p0, Ly81/e;->j:Z

    new-instance v1, LlJ0/d$c;

    invoke-direct {v1, p1, v0, p0}, LlJ0/d$c;-><init>(IIZ)V

    return-object v1

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Ly81/e;->f:I

    if-gt v1, v0, :cond_2

    if-lt v0, p1, :cond_3

    :cond_2
    new-instance p1, LlJ0/d$a;

    invoke-static {p0}, LbI0/B;->f(Ly81/e;)I

    move-result v0

    iget-boolean p0, p0, Ly81/e;->j:Z

    invoke-direct {p1, v0, p0}, LlJ0/d$a;-><init>(IZ)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Model - ScreenFilterModelState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
