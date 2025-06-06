.class public final LRx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA0/f;


# instance fields
.field public final synthetic a:LRx0/j;


# direct methods
.method public constructor <init>(LRx0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx0/h;->a:LRx0/j;

    return-void
.end method


# virtual methods
.method public final b(LNA0/o;)V
    .locals 0

    return-void
.end method

.method public final d(LNA0/o;I)V
    .locals 0

    return-void
.end method

.method public final e(LNA0/o;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final g(LNA0/o;)V
    .locals 0

    const-string p0, "postUploadModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(LNA0/o;LMA0/d;)V
    .locals 0

    return-void
.end method

.method public final i(LNA0/o;)V
    .locals 0

    return-void
.end method

.method public final j(LNA0/o;Lvx0/d0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LRx0/h;->a:LRx0/j;

    iget-object p2, p0, LRx0/j;->a:LTx0/c;

    invoke-virtual {p2}, LTx0/c;->i7()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LRx0/j;->a:LTx0/c;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LTx0/c;->p7(I)V

    :cond_0
    return-void
.end method

.method public final k(LNA0/o;)V
    .locals 0

    return-void
.end method

.method public final l(LNA0/o;LMA0/d;)V
    .locals 0

    return-void
.end method
