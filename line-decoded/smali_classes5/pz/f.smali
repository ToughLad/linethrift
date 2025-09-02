.class public final Lpz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/g$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final a:Ln/d;

.field public final b:Z

.field public final c:Law/a;

.field public final d:LAx/H;

.field public final e:Lbw/b;

.field public final f:LOu/c;

.field public final g:LDr/d;

.field public final h:LYv/a;

.field public final i:LlA/v;

.field public final j:Lty/e;

.field public final k:LAx/p;

.field public final l:Lvx/d;

.field public final m:Landroidx/lifecycle/B;

.field public final n:Lkotlin/Lazy;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Lkotlin/Lazy;

.field public r:F

.field public s:Lnu/a;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lpz/i;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Long;

.field public z:Lgu/g$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$q;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b08c0

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lpz/f;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Landroid/view/ViewGroup;ZLaw/a;LAx/H;Lbw/b;LOu/c;LDr/d;LYv/a;Lty/e;LAx/p;Lvx/d;Landroidx/lifecycle/B;)V
    .locals 2

    .line 1
    sget-object v0, LlA/v;->a:LlA/v;

    .line 2
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatUriHandler"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSender"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toastDisplayer"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextMenuExecutor"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpz/f;->a:Ln/d;

    .line 5
    iput-boolean p3, p0, Lpz/f;->b:Z

    .line 6
    iput-object p4, p0, Lpz/f;->c:Law/a;

    .line 7
    iput-object p5, p0, Lpz/f;->d:LAx/H;

    .line 8
    iput-object p6, p0, Lpz/f;->e:Lbw/b;

    .line 9
    iput-object p7, p0, Lpz/f;->f:LOu/c;

    .line 10
    iput-object p8, p0, Lpz/f;->g:LDr/d;

    .line 11
    iput-object p9, p0, Lpz/f;->h:LYv/a;

    .line 12
    iput-object v0, p0, Lpz/f;->i:LlA/v;

    .line 13
    iput-object p10, p0, Lpz/f;->j:Lty/e;

    .line 14
    iput-object p11, p0, Lpz/f;->k:LAx/p;

    .line 15
    iput-object p12, p0, Lpz/f;->l:Lvx/d;

    .line 16
    iput-object p13, p0, Lpz/f;->m:Landroidx/lifecycle/B;

    .line 17
    new-instance p1, LAL/p;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpz/f;->n:Lkotlin/Lazy;

    const p1, 0x7f0b08c0

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    .line 20
    new-instance p4, Lpz/b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lpz/b;-><init>(LyB/a;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    const-string p3, "apply(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lpz/f;->o:Landroid/widget/FrameLayout;

    const p1, 0x7f0b08bc

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lpz/f;->p:Landroid/widget/ProgressBar;

    .line 23
    new-instance p1, LA20/b0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpz/f;->q:Lkotlin/Lazy;

    .line 24
    new-instance p1, LpP/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LpP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpz/f;->A:Lkotlin/Lazy;

    .line 25
    new-instance p1, LgA/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpz/f;->B:Lkotlin/Lazy;

    .line 26
    new-instance p1, Ll50/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpz/f;->C:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    invoke-virtual {p0}, Lpz/f;->n()Lnu/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnu/b;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/2addr p1, p0

    div-int/lit16 p1, p1, 0x410

    return p1
.end method

.method public final B(I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Lpz/f;->r:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpz/f;->x:Z

    iget-object p0, p0, Lpz/f;->v:Lpz/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpz/i;->i()V

    :cond_0
    return-void
.end method

.method public final b()Lnu/a$c;
    .locals 1

    iget-object v0, p0, Lpz/f;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpz/f;->s:Lnu/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnu/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu/a$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lpz/f;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpz/f;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpz/f;->z:Lgu/g$o;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, LTy/f;

    invoke-direct {v1, p1}, LTy/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lpz/f;->l:Lvx/d;

    invoke-virtual {p0, v0, p1, v1, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpz/f;->a:Ln/d;

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lpz/f;->D:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object p0, p0, Lpz/f;->o:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

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
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpz/f;->v:Lpz/i;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lpz/i;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lpz/f;->x:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpz/f;->v:Lpz/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpz/i;->j()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpz/f;->x:Z

    iget-object p0, p0, Lpz/f;->v:Lpz/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpz/i;->i()V

    :cond_2
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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpz/f;->x:Z

    iget-object p0, p0, Lpz/f;->v:Lpz/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpz/i;->i()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n()Lnu/b;
    .locals 2

    iget-object v0, p0, Lpz/f;->s:Lnu/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, LlA/v;->a:LlA/v;

    iget-object v0, v0, Lnu/a;->a:Lnu/a$a;

    iget v0, v0, Lnu/a$a;->a:I

    invoke-virtual {p0, v0}, Lpz/f;->B(I)I

    move-result p0

    invoke-virtual {v1, p0}, LlA/v;->b(I)Lnu/b;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 4

    iget-object p0, p0, Lpz/f;->v:Lpz/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpz/l$a;->a(Landroid/content/Context;)Lpz/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lpz/i;->a:J

    invoke-virtual {v0, v2, v3}, Lpz/l;->d(J)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lpz/f;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lpz/f;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpz/f;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/g$o;

    iput-object p1, p0, Lpz/f;->z:Lgu/g$o;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 8

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lpz/f;->u:Z

    iget-object p2, p0, Lpz/f;->z:Lgu/g$o;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lpz/f;->w:Z

    sget-object v1, LOr/a$p;->e:LOr/a$p;

    iget-object v2, p2, Lgu/g$o;->c:LOr/a$p;

    invoke-virtual {v2, v1}, LOr/a$p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lpz/f;->k:LAx/p;

    iget-object v1, v1, LAx/p;->b:Ljava/lang/Object;

    check-cast v1, Lox/a;

    iget-object v1, v1, Lox/a;->R0:LYt/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LYt/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lpz/f;->u:Z

    iget-object p2, p2, Lgu/g$o;->b:Lgu/c;

    iget-object v1, p0, Lpz/f;->y:Ljava/lang/Long;

    iget-wide v4, p2, Lgu/c;->b:J

    const/4 p2, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    :goto_2
    move v0, p2

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lpz/f;->y:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lpz/f;->u:Z

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lpz/f;->s:Lnu/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lpz/f;->x()V

    :cond_6
    return p2

    :cond_7
    :goto_3
    iget-object p1, v2, LOr/a$p;->a:Lnu/a;

    iput-object p1, p0, Lpz/f;->s:Lnu/a;

    iget-object p1, p0, Lpz/f;->z:Lgu/g$o;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lgu/g$o;->b:Lgu/c;

    iget-wide v0, v0, Lgu/c;->b:J

    goto :goto_4

    :cond_8
    const-wide/16 v0, -0x1

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p1, Lgu/g$o;->g:LYt/a;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0, v1}, LYt/a;->P(J)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, p0, Lpz/f;->t:Ljava/lang/String;

    iget-object p1, p0, Lpz/f;->s:Lnu/a;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p1, Lnu/a;->a:Lnu/a$a;

    iget-boolean v0, p0, Lpz/f;->u:Z

    iget-object v1, p0, Lpz/f;->a:Ln/d;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v3

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070173

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070174

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    :cond_b
    if-le v2, v3, :cond_c

    goto :goto_5

    :cond_c
    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget p1, p1, Lnu/a$a;->a:I

    if-le v3, p1, :cond_d

    move v3, p1

    :cond_d
    int-to-float v0, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lpz/f;->r:F

    :goto_6
    invoke-virtual {p0}, Lpz/f;->x()V

    return p2
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lpz/f;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpz/f;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lpz/f;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpz/f;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final v(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v6, v0, Lpz/f;->s:Lnu/a;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lnu/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, v0, Lpz/f;->t:Ljava/lang/String;

    iget-object v6, v0, Lpz/f;->z:Lgu/g$o;

    if-eqz v6, :cond_2

    iget-object v9, v6, Lgu/g$o;->b:Lgu/c;

    iget-wide v9, v9, Lgu/c;->b:J

    goto :goto_1

    :cond_2
    const-wide/16 v9, -0x1

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, v6, Lgu/g$o;->g:LYt/a;

    if-eqz v6, :cond_3

    invoke-interface {v6, v9, v10, v2}, LYt/a;->d0(JLjava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lpz/f;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v6, v0, Lpz/f;->s:Lnu/a;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v6, Lnu/a;->a:Lnu/a$a;

    iget v11, v6, Lnu/a$a;->a:I

    invoke-virtual {v0, v11}, Lpz/f;->B(I)I

    move-result v11

    iget v6, v6, Lnu/a$a;->b:I

    invoke-virtual {v0, v6}, Lpz/f;->B(I)I

    move-result v6

    invoke-direct {v10, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lpz/f;->b()Lnu/a$c;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v11, v0, Lpz/f;->s:Lnu/a;

    if-nez v11, :cond_7

    goto/16 :goto_10

    :cond_7
    iget-object v9, v9, Lnu/a$c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnu/a$c$a;

    iget-object v14, v12, Lnu/a$c$a;->a:Ljava/lang/String;

    iget-object v15, v11, Lnu/a;->d:Ljava/lang/Object;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    iget-object v14, v12, Lnu/a$c$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v0, v15}, Lpz/f;->B(I)I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v0, v7}, Lpz/f;->B(I)I

    move-result v7

    iget-object v8, v0, Lpz/f;->q:Lkotlin/Lazy;

    if-eqz v1, :cond_c

    iget-object v13, v0, Lpz/f;->s:Lnu/a;

    if-eqz v13, :cond_9

    iget-object v13, v13, Lnu/a;->d:Ljava/lang/Object;

    iget-object v12, v12, Lnu/a$c$a;->a:Ljava/lang/String;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnu/a$b;

    if-nez v13, :cond_a

    :cond_9
    move-object/from16 v24, v9

    goto/16 :goto_6

    :cond_a
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v10, "createBitmap(...)"

    invoke-static {v3, v10, v3}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    new-instance v5, Landroid/graphics/Rect;

    iget-object v13, v13, Lnu/a$b;->a:Landroid/graphics/Rect;

    iget v4, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v4}, Lpz/f;->A(I)I

    move-result v4

    move-object/from16 v16, v8

    iget v8, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v8}, Lpz/f;->A(I)I

    move-result v8

    move-object/from16 v24, v9

    iget v9, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v9}, Lpz/f;->A(I)I

    move-result v9

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v13}, Lpz/f;->A(I)I

    move-result v13

    invoke-direct {v5, v4, v8, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v10, v1, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lpz/f;->C:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot/f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "getContext(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v5, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    invoke-interface {v4, v5, v3}, Lot/f;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lot/a;

    iget-object v3, v0, Lpz/f;->z:Lgu/g$o;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lgu/g$o;->b:Lgu/c;

    iget-wide v3, v3, Lgu/c;->b:J

    move-wide/from16 v17, v3

    :goto_4
    move/from16 v21, v7

    move-object/from16 v19, v12

    move/from16 v20, v15

    goto :goto_5

    :cond_b
    const-wide/16 v17, -0x1

    goto :goto_4

    :goto_5
    invoke-interface/range {v16 .. v22}, Lot/a;->b(JLjava/lang/String;IILandroid/graphics/Bitmap;)V

    goto :goto_7

    :goto_6
    move-object/from16 v22, v1

    :goto_7
    move-object/from16 v13, v22

    goto/16 :goto_c

    :cond_c
    move/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v24, v9

    move/from16 v17, v15

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lot/a;

    iget-object v3, v0, Lpz/f;->z:Lgu/g$o;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lgu/g$o;->b:Lgu/c;

    iget-wide v3, v3, Lgu/c;->b:J

    move-wide/from16 v18, v3

    goto :goto_8

    :cond_d
    const-wide/16 v18, -0x1

    :goto_8
    iget-object v3, v12, Lnu/a$c$a;->a:Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-interface/range {v16 .. v21}, Lot/a;->a(IJILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lpz/f;->w(Z)V

    move-object v13, v3

    goto :goto_c

    :cond_e
    iget-object v3, v0, Lpz/f;->z:Lgu/g$o;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lgu/g$o;->c:LOr/a$p;

    iget-object v3, v3, LOr/a$p;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v3, v13

    :goto_9
    invoke-virtual {v0}, Lpz/f;->n()Lnu/b;

    move-result-object v4

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    new-array v7, v5, [C

    const/16 v5, 0x2f

    const/16 v23, 0x0

    aput-char v5, v7, v23

    invoke-static {v3, v7}, LPl1/x;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lnu/b;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_b

    :cond_12
    :goto_a
    move-object v3, v13

    :goto_b
    if-eqz v3, :cond_13

    new-instance v4, Lpz/h;

    invoke-direct {v4, v0, v3, v13}, Lpz/h;-><init>(Lpz/f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lpz/f;->m:Landroidx/lifecycle/B;

    const/4 v5, 0x3

    invoke-static {v3, v13, v13, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_13
    :goto_c
    if-nez v13, :cond_14

    goto/16 :goto_10

    :cond_14
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, v14, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7}, Lpz/f;->B(I)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7}, Lpz/f;->B(I)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v5

    move-object/from16 v9, v24

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Lpz/f;->b()Lnu/a$c;

    move-result-object v3

    if-nez v3, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v4, v0, Lpz/f;->s:Lnu/a;

    if-nez v4, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v3, v3, Lnu/a$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnu/a$c$b;

    iget-object v7, v5, Lnu/a$c$b;->a:Ljava/lang/String;

    iget-object v8, v4, Lnu/a;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v5, Lnu/a$c$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHZ/b;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v5, Lnu/a$c$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0, v10}, Lpz/f;->B(I)I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v0, v11}, Lpz/f;->B(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v10, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v10}, Lpz/f;->B(I)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5}, Lpz/f;->B(I)I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lpz/f$a;

    iget-object v9, v0, Lpz/f;->z:Lgu/g$o;

    invoke-direct {v5, v0, v7, v1, v9}, Lpz/f$a;-><init>(Lpz/f;LHZ/b;Landroid/graphics/Bitmap;Lgu/g$o;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lpz/a;

    invoke-direct {v5, v0}, Lpz/a;-><init>(Lpz/f;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v7, :cond_19

    invoke-virtual {v7}, LHZ/b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_19
    move-object v5, v13

    :goto_e
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_1a
    :goto_f
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_10
    iget-object v1, v0, Lpz/f;->z:Lgu/g$o;

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Lpz/f;->b()Lnu/a$c;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v3, v3, Lnu/a$c;->c:Lnu/a$c$c;

    if-nez v3, :cond_1d

    :goto_11
    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_1d
    new-instance v4, Lpz/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, Lpz/f;->a:Ln/d;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpz/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v1, Lgu/g$o;->b:Lgu/c;

    new-instance v5, Lpz/c;

    iget-wide v6, v1, Lgu/c;->b:J

    invoke-direct {v5, v0, v6, v7}, Lpz/c;-><init>(Lpz/f;J)V

    invoke-virtual {v4, v5}, Lpz/i;->setOnLinkClickListener(Lpz/i$b;)V

    new-instance v5, Lpz/d;

    invoke-direct {v5, v0, v6, v7}, Lpz/d;-><init>(Lpz/f;J)V

    invoke-virtual {v4, v5}, Lpz/i;->setOnVideoProgressListener(Lpz/i$c;)V

    iget-object v5, v0, Lpz/f;->d:LAx/H;

    invoke-virtual {v5}, LAx/H;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law/a$b;

    invoke-virtual {v4, v5}, Lpz/i;->setOaMessageEventSessionId(Law/a$b;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v3, Lnu/a$c$c;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {v0, v9}, Lpz/f;->B(I)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v10

    invoke-virtual {v0, v10}, Lpz/f;->B(I)I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {v0, v9}, Lpz/f;->B(I)I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v10

    invoke-virtual {v0, v10}, Lpz/f;->B(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6, v7}, Lpz/i;->setLocalMessageId(J)V

    iget-object v5, v3, Lnu/a$c$c;->c:Ljava/lang/String;

    iget-object v6, v3, Lnu/a$c$c;->d:Ljava/lang/String;

    iget-object v7, v3, Lnu/a$c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Lpz/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v0, v5}, Lpz/f;->B(I)I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v0, v6}, Lpz/f;->B(I)I

    move-result v6

    const-string v7, ""

    iget-object v8, v3, Lnu/a$c$c;->a:Ljava/lang/String;

    if-nez v8, :cond_1e

    move-object v8, v7

    :cond_1e
    iput v5, v4, Lpz/i;->h:I

    iput v6, v4, Lpz/i;->i:I

    iput-object v8, v4, Lpz/i;->d:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, v4, Lpz/i;->e:I

    iget-object v6, v4, Lpz/i;->y:LQB/J;

    iget-object v9, v6, LQB/J;->g:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v4, v9, v8, v5}, Lpz/i;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v9, v6, LQB/J;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v9, v8, v5}, Lpz/i;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v5, v6, LQB/J;->g:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lpz/i;->m()V

    iget-wide v5, v1, Lgu/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lgu/c;->e:Ljava/lang/String;

    const-string v6, "serverId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lpz/i;->j:Ljava/lang/String;

    iput-object v1, v4, Lpz/i;->k:Ljava/lang/String;

    new-instance v1, Lpz/g;

    invoke-direct {v1, v0}, Lpz/g;-><init>(Lpz/f;)V

    invoke-virtual {v4, v1}, Lpz/i;->setStateListener(Lpz/i$e;)V

    new-instance v1, Lpz/e;

    invoke-direct {v1, v0}, Lpz/e;-><init>(Lpz/f;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LB/w2;

    invoke-direct {v1, v0, v4}, LB/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lpz/i;->setSurfacePreparedListener(Lpz/i$f;)V

    iget-object v1, v3, Lnu/a$c$c;->e:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v7, v1

    :goto_12
    invoke-virtual {v4, v7}, Lpz/i;->setVideoView(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lpz/i;->setIsDebugMode(Z)V

    new-instance v1, LA20/V;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, LA20/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lpz/i;->setIsNetworkConnected(Lxk1/l;)V

    new-instance v1, Llz0/d;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v5}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lpz/i;->setIsAutoPlayableEnvironment(Lxk1/a;)V

    new-instance v1, Lem1/f;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lem1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lpz/i;->setVideoRichMessageViewEndedListener(Lxk1/q;)V

    iput-object v4, v0, Lpz/f;->v:Lpz/i;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_13
    iput-boolean v5, v0, Lpz/f;->w:Z

    iget-object v0, v0, Lpz/f;->j:Lty/e;

    invoke-virtual {v0}, Lty/e;->y0()V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lpz/f;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lpz/f;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lpz/f;->a:Ln/d;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070223

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpz/f;->w(Z)V

    iget-object v0, p0, Lpz/f;->z:Lgu/g$o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOr/a$p;->e:LOr/a$p;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpz/f;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final y(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lpz/f;->s:Lnu/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lpz/f;->w(Z)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lpz/f;->t:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, v0, Lnu/a;->a:Lnu/a$a;

    iget-object v2, v0, Lnu/a$a;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, v2}, Lpz/f;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpz/f;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot/a;

    invoke-interface {p1}, Lot/a;->clearCache()V

    invoke-virtual {p0, v1}, Lpz/f;->z(I)V

    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lpz/f;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01e4

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const v1, 0x7f0b08c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v0, :cond_2

    const p1, 0x7f0b08c3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, LL70/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
