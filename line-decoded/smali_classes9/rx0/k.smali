.class public final Lrx0/k;
.super Laz0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx0/k$a;,
        Lrx0/k$b;
    }
.end annotation


# instance fields
.field public final d:Lrx0/j;

.field public final e:Lrx0/k$a;


# direct methods
.method public constructor <init>(Lh/h;Lrx0/j;Lvw0/b;Lrx0/k$a;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Laz0/e;-><init>(Landroid/app/Activity;Lvw0/b;Laz0/b$b;)V

    iput-object p2, p0, Lrx0/k;->d:Lrx0/j;

    iput-object p4, p0, Lrx0/k;->e:Lrx0/k$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrx0/k$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lrx0/k;->e:Lrx0/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lrx0/k;->d:Lrx0/j;

    invoke-interface {p0}, Lrx0/j;->F()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Laz0/e;->a:Landroid/app/Activity;

    iget-object p0, p0, Laz0/e;->c:Lvw0/b;

    invoke-static {v0, p0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final b(Lbw0/c;)V
    .locals 4

    iget-object p0, p0, Lrx0/k;->d:Lrx0/j;

    invoke-interface {p0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbw0/c;->a()LCx0/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lvx0/j0;

    invoke-direct {v2}, Lvx0/j0;-><init>()V

    sget-object v3, Lvx0/j0$c;->ERROR:Lvx0/j0$c;

    iput-object v3, v2, Lvx0/j0;->a:Lvx0/j0$c;

    iput-object v0, v2, Lvx0/j0;->c:Ljava/lang/String;

    iput-object v1, v2, Lvx0/j0;->e:LCx0/a;

    iput-object p1, v2, Lvx0/j0;->d:Ljava/lang/String;

    invoke-interface {p0, v2}, Lrx0/j;->A3(Lvx0/j0;)V

    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx0/k;->b(Lbw0/c;)V

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz0/e;->c:Lvw0/b;

    const/4 v1, 0x1

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    invoke-static {p0, v0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final i(Lbw0/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx0/k;->b(Lbw0/c;)V

    new-instance v0, LAm/L;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAm/L;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final k(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx0/k;->b(Lbw0/c;)V

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx0/k;->b(Lbw0/c;)V

    new-instance v0, LAm/M;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAm/M;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final n(Lbw0/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrx0/k;->d:Lrx0/j;

    invoke-interface {p0}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lvw0/c;->a(Lvx0/d0;Lbw0/c;)V

    invoke-static {v0}, Lvx0/j0;->a(Lvx0/d0;)Lvx0/j0;

    move-result-object p1

    invoke-interface {p0, p1}, Lrx0/j;->b3(Lvx0/j0;)V

    return-void
.end method
