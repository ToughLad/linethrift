.class public final Law0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEL/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lzz0/k;

.field public final b:Lzz0/u;

.field public final c:LUv0/d;

.field public final d:Lvx0/d0;


# direct methods
.method public constructor <init>(Lzz0/k;Lzz0/u;LUv0/d;Lvx0/d0;)V
    .locals 1

    const-string v0, "reactionViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0/c;->a:Lzz0/k;

    iput-object p2, p0, Law0/c;->b:Lzz0/u;

    iput-object p3, p0, Law0/c;->c:LUv0/d;

    iput-object p4, p0, Law0/c;->d:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Law0/c;->a:Lzz0/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Law0/c;->d:Lvx0/d0;

    invoke-interface {v0, p0}, Lzz0/k;->H(Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Law0/c;->d:Lvx0/d0;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Law0/c;->c:LUv0/d;

    invoke-interface {p0, p1}, LUv0/d;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Law0/c;->b:Lzz0/u;

    iget-object p0, p0, Law0/c;->d:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/u;->z0(Landroid/view/View;Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Law0/c;->b:Lzz0/u;

    iget-object p0, p0, Law0/c;->d:Lvx0/d0;

    invoke-interface {v0, p1, p0}, Lzz0/u;->q(Landroid/view/View;Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final e()LQ4/z;
    .locals 0

    iget-object p0, p0, Law0/c;->a:Lzz0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzz0/k;->e()LQ4/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Law0/c;->a:Lzz0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzz0/k;->f(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Law0/c;->a:Lzz0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzz0/k;->i()Landroidx/lifecycle/J;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(LdK/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ladVoomUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Law0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Law0/c;->a:Lzz0/k;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lzz0/k;->w0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
