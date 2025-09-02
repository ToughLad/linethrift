.class public final LgX/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX/l$a;
    }
.end annotation


# instance fields
.field public final a:Lym0/l;

.field public final b:LUV0/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ln/d;Landroid/view/View;LzV/c$a;Lcom/bumptech/glide/m;Ln/d;LmC/f;Lym0/l;LUV0/b;)V
    .locals 1

    const-string v0, "stickerSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStickerHistoryUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LgX/l;->a:Lym0/l;

    iput-object p8, p0, LgX/l;->b:LUV0/b;

    move-object p7, p0

    new-instance p0, LgX/k;

    invoke-direct/range {p0 .. p7}, LgX/k;-><init>(Ln/d;Landroid/view/View;LzV/c$a;Lcom/bumptech/glide/m;Ln/d;LmC/f;LgX/l;)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, p7, LgX/l;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    invoke-interface {p0}, LUV0/a;->I()I

    move-result p0

    return p0
.end method

.method public final J(Z)V
    .locals 0

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LUV0/a;->J(Z)V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LUV0/a;->y5(Z)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object v0

    invoke-interface {v0, p1}, LUV0/a;->d5(Z)V

    new-instance v0, LYV0/a$a;

    invoke-direct {v0, p1}, LYV0/a$a;-><init>(Z)V

    iget-object p0, p0, LgX/l;->b:LUV0/b;

    invoke-virtual {p0, v0}, LUV0/b;->F(LYV0/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    new-instance v0, LmC/w$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmC/w$b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LUV0/a;->n4(LmC/w$b$c;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    invoke-interface {p0}, LUV0/a;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "previewMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LUV0/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lln0/r;)V
    .locals 2

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/l;->a:Lym0/l;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lym0/l;->c(Lym0/l;Lln0/r;ZI)Lha1/v;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->l()LV91/c;

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LUV0/a;->y5(Z)Z

    return-void
.end method

.method public final h(LSV/m$d;)V
    .locals 1

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    new-instance v0, LF3/d;

    invoke-direct {v0, p1}, LF3/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LUV0/a;->s5(LXV0/c;)V

    return-void
.end method

.method public final i()LUV0/a;
    .locals 0

    iget-object p0, p0, LgX/l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUV0/a;

    return-object p0
.end method

.method public final j(LzV/c$b;)V
    .locals 1

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    new-instance v0, LgX/l$b;

    invoke-direct {v0, p1}, LgX/l$b;-><init>(LzV/c$b;)V

    invoke-interface {p0, v0}, LUV0/a;->P1(LZV0/g;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LUV0/a;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final w()Z
    .locals 0

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    invoke-interface {p0}, LUV0/a;->w()Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, LgX/l;->i()LUV0/a;

    move-result-object p0

    invoke-interface {p0}, LUV0/a;->y()V

    return-void
.end method
