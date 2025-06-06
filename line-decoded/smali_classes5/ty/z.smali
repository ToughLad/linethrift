.class public final Lty/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Z

.field public final c:LXt/g;

.field public final d:LYr/b;

.field public final e:LLc1/d;

.field public final f:LDr/h;

.field public final g:LF5/m;

.field public final h:Lty/e;

.field public final i:Lvx/d;

.field public final j:LQi/a;

.field public final k:LLv0/m;

.field public final l:LAx/p;

.field public final m:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LAE/I;

.field public final o:Lkotlin/Lazy;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lkotlin/Lazy;

.field public w:LOr/d;

.field public x:Lgu/g$d;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;ZLXt/g;LYr/b;LLc1/d;LDr/h;LF5/m;Lty/e;Lvx/d;LQi/a;LAx/p;Lxk1/l;)V
    .locals 2

    .line 1
    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    .line 2
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomContentsRefreshRequester"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataManagerAccessor"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userDataProvider"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextMenuExecutor"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lty/z;->a:Landroid/view/ViewGroup;

    .line 5
    iput-boolean p3, p0, Lty/z;->b:Z

    .line 6
    iput-object p4, p0, Lty/z;->c:LXt/g;

    .line 7
    iput-object p5, p0, Lty/z;->d:LYr/b;

    .line 8
    iput-object p6, p0, Lty/z;->e:LLc1/d;

    .line 9
    iput-object p7, p0, Lty/z;->f:LDr/h;

    .line 10
    iput-object p8, p0, Lty/z;->g:LF5/m;

    .line 11
    iput-object p9, p0, Lty/z;->h:Lty/e;

    .line 12
    iput-object p10, p0, Lty/z;->i:Lvx/d;

    .line 13
    iput-object p11, p0, Lty/z;->j:LQi/a;

    .line 14
    iput-object v0, p0, Lty/z;->k:LLv0/m;

    .line 15
    iput-object p12, p0, Lty/z;->l:LAx/p;

    .line 16
    iput-object p13, p0, Lty/z;->m:Lxk1/l;

    .line 17
    sget-object p3, LIr/a;->l1:LIr/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIr/a;

    invoke-interface {p3}, LIr/a;->c()LAE/I;

    move-result-object p3

    iput-object p3, p0, Lty/z;->n:LAE/I;

    .line 18
    new-instance p3, LqZ/k;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, LqZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/z;->o:Lkotlin/Lazy;

    const p1, 0x7f0b1926

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/z;->p:Landroid/view/View;

    const p3, 0x7f0b08b2

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 21
    new-instance p4, LWB0/K;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LWB0/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    new-instance p4, LBe1/k;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object p3, p0, Lty/z;->q:Landroid/view/View;

    const p3, 0x7f0b088f

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lty/z;->r:Landroid/widget/ImageView;

    const p3, 0x7f0b0891

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/z;->s:Landroid/widget/TextView;

    const p3, 0x7f0b0890

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lty/z;->t:Landroid/widget/TextView;

    const p3, 0x7f0b088e

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lty/z;->u:Landroid/widget/TextView;

    .line 28
    new-instance p1, Lo30/d0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lo30/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/z;->v:Lkotlin/Lazy;

    .line 29
    new-instance p1, LqL/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LqL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/z;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, Lty/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lty/z;->x:Lgu/g$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lty/z;->w:LOr/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LOr/d;->dispose()V

    :cond_1
    iget-object v0, v0, Lgu/g$d;->b:Lgu/c;

    new-instance v1, Lty/z$a;

    const-string v6, "updateProgressOnMainThread(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lty/z;

    const-string v5, "updateProgressOnMainThread"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v3, Lty/z;->d:LYr/b;

    iget-wide v4, v0, Lgu/c;->b:J

    invoke-interface {p0, v4, v5, v1}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object p0

    iput-object p0, v3, Lty/z;->w:LOr/d;

    iget-object p0, v3, Lty/z;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/z;->x:Lgu/g$d;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p1, Lgu/g$d;->c:LOr/a$e;

    iget-object v0, v0, LOr/a$e;->a:Liv/a$b;

    iget-object v0, v0, Liv/a$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lgu/g$d;->b:Lgu/c;

    iget-object v2, v1, Lgu/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lty/z;->n:LAE/I;

    iget-wide v4, v1, Lgu/c;->b:J

    invoke-virtual {v3, v4, v5, v2, v0}, LAE/I;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LTy/f;

    iget-object v3, p0, Lty/z;->q:Landroid/view/View;

    invoke-direct {v2, v3}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance v4, LFr/a$b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, LFr/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lty/z;->i:Lvx/d;

    invoke-virtual {p0, p1, v3, v2, v4}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    return v5
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lty/z;->x:Lgu/g$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/g;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, Lxz/a;

    iget-object v0, p0, Lty/z;->k:LLv0/m;

    invoke-direct {v3, v0}, Lxz/a;-><init>(LLv0/m;)V

    iget-object v4, p0, Lty/z;->q:Landroid/view/View;

    iget-boolean v5, p0, Lty/z;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lxz/a;->b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lty/z;->b:Z

    const v3, 0x7f0b0890

    const v4, 0x7f0b088e

    const v5, 0x7f0b0891

    if-eqz v2, :cond_1

    new-instance v6, LLv0/h;

    sget-object v7, LbB/e$w;->a:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v6, v5, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v7, LbB/e$w;->b:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v5, v4, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v4, v3, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v6, v5, v4}, [LLv0/h;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v6, LLv0/h;

    sget-object v7, LbB/e$j;->a:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v6, v5, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v7, LbB/e$j;->b:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v5, v4, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v4, v3, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v6, v5, v4}, [LLv0/h;

    move-result-object v3

    :goto_1
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    iget-object v4, p0, Lty/z;->p:Landroid/view/View;

    invoke-interface {v0, v4, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    if-eqz v2, :cond_2

    sget-object v3, LbB/e$w;->d:Ljava/util/Set;

    sget-object v4, LbB/e$w;->c:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v3, LbB/e$j;->d:Ljava/util/Set;

    sget-object v4, LbB/e$j;->c:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->c:LLv0/d;

    if-eqz v4, :cond_3

    iget v4, v4, LLv0/d;->b:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lty/z;->b()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060d6b

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_3
    invoke-interface {v0, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_4

    iget v0, v0, LLv0/d;->b:I

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lty/z;->b()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_5

    const v2, 0x7f0600bd

    goto :goto_4

    :cond_5
    const v2, 0x7f060b06

    :goto_4
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_5
    invoke-virtual {p0}, Lty/z;->b()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lty/z;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lty/z;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lty/z;->w:LOr/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOr/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lty/z;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Lty/z;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$d;

    iput-object p1, p0, Lty/z;->x:Lgu/g$d;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 10

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/z;->x:Lgu/g$d;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p1, Lgu/g$d;->c:LOr/a$e;

    iget-object v1, p0, Lty/z;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Lty/z;->b()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lty/z;->g:LF5/m;

    invoke-virtual {v4, v3}, LF5/m;->c(I)I

    move-result v3

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, v0, LOr/a$e;->a:Liv/a$b;

    iget-boolean v1, v0, Liv/a$b;->b:Z

    iget-object v2, p0, Lty/z;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS90/b;

    invoke-interface {v2}, LS90/b;->j()Z

    move-result v2

    iget-object v3, p0, Lty/z;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Liv/a$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lty/z;->y:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiA/a;

    iget-object v5, p0, Lty/z;->l:LAx/p;

    iget-object v5, v5, LAx/p;->b:Ljava/lang/Object;

    check-cast v5, Lox/a;

    iget-object v5, v5, Lox/a;->R0:LYt/a;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LYt/a;->G()Lgu/o;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lgu/o;->c:Lgu/o;

    :cond_4
    iget-object p1, p1, Lgu/g$d;->b:Lgu/c;

    iget-wide v6, p1, Lgu/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v7, p0, Lty/z;->b:Z

    invoke-virtual {v4, v1, v5, v6, v7}, LiA/a;->a(Landroid/text/SpannableStringBuilder;Lgu/o;Ljava/lang/Long;Z)V

    iget-object v4, p0, Lty/z;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lty/z;->b()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lty/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v0, Liv/a$b;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    const v8, 0x10011

    invoke-static {v5, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v5, ""

    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f150b55

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lty/z;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, Liv/a$b;->d:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f150b56

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lty/z;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LWy/a;->Companion:LWy/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LWy/a$a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lty/z;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lty/z;->d:LYr/b;

    iget-wide v1, p1, Lgu/c;->b:J

    invoke-interface {v0, v1, v2}, LYr/b;->u(J)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lty/z;->x:Lgu/g$d;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lty/z;->v:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKy/b;

    iget-object v2, v2, Lgu/g$d;->b:Lgu/c;

    iget-object v2, v2, Lgu/c;->p:Lgu/s;

    iget-boolean v2, v2, Lgu/s;->d:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, LKy/b;->a(Ljava/lang/Float;)V

    :goto_3
    iget-object v1, p0, Lty/z;->w:LOr/d;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LOr/d;->dispose()V

    :cond_8
    new-instance v2, Lty/z$b;

    const-string v7, "updateProgressOnMainThread(F)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lty/z;

    const-string v6, "updateProgressOnMainThread"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide p0, p1, Lgu/c;->b:J

    invoke-interface {v0, p0, p1, v2}, LYr/b;->q(JLxk1/l;)Lpj1/z$e;

    move-result-object p0

    iput-object p0, v4, Lty/z;->w:LOr/d;

    return p2
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lty/z;->h:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lty/z;->h:Lty/e;

    invoke-virtual {v0}, Lty/e;->z0()V

    iget-object p0, p0, Lty/z;->w:LOr/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOr/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/z;->q:Landroid/view/View;

    return-object p0
.end method
