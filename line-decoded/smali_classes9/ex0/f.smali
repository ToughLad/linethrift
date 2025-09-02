.class public final Lex0/f;
.super Lex0/g;
.source "SourceFile"


# instance fields
.field public final i:Lvx0/B0;

.field public final j:I


# direct methods
.method public constructor <init>(Lvx0/d0;Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lex0/g;-><init>(Lvx0/d0;Lvx0/d0;)V

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->d:Lvx0/B0;

    iput-object p1, p0, Lex0/f;->i:Lvx0/B0;

    const/high16 p2, -0x1000000

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    iget p1, p1, Lvx0/B0;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :cond_1
    :goto_0
    iput p2, p0, Lex0/f;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lex0/k;)Z
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lex0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lex0/g;->g:Ljava/lang/String;

    iget-object v2, p1, Lex0/g;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lex0/f;->i:Lvx0/B0;

    iget-object p1, p1, Lex0/f;->i:Lvx0/B0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e03ee

    return p0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
