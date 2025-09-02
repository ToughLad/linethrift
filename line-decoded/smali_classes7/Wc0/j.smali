.class public final LWc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/profile/common/FlingDetectFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc0/j$a;,
        LWc0/j$b;,
        LWc0/j$c;,
        LWc0/j$d;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Landroid/widget/TextView;

.field public D:LVc0/e;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public G:Z

.field public H:Z

.field public I:Lr7/g;

.field public J:LRh1/d;

.field public final K:LDj/a;

.field public final a:Lzg1/c;

.field public final b:LtQ/g;

.field public final c:Landroid/view/View;

.field public final d:Lcd0/b;

.field public final e:Lk/h;

.field public final f:LmC0/b;

.field public final g:LUT/a;

.field public final h:Lcom/bumptech/glide/m;

.field public final i:LQi/a;

.field public final j:Landroid/view/View;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Landroid/widget/ImageView;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzg1/c;LtQ/g;Landroid/view/View;Lcd0/b;Lk/h;LmC0/b;LUT/a;I)V
    .locals 1

    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_0

    const/4 p6, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p8

    invoke-virtual {p8, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p8

    .line 2
    const-string v0, "chatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestBuilder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWc0/j;->a:Lzg1/c;

    .line 5
    iput-object p2, p0, LWc0/j;->b:LtQ/g;

    .line 6
    iput-object p3, p0, LWc0/j;->c:Landroid/view/View;

    .line 7
    iput-object p4, p0, LWc0/j;->d:Lcd0/b;

    .line 8
    iput-object p5, p0, LWc0/j;->e:Lk/h;

    .line 9
    iput-object p6, p0, LWc0/j;->f:LmC0/b;

    .line 10
    iput-object p7, p0, LWc0/j;->g:LUT/a;

    .line 11
    iput-object p8, p0, LWc0/j;->h:Lcom/bumptech/glide/m;

    .line 12
    new-instance p2, LQi/a;

    .line 13
    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 14
    invoke-direct {p2, p1, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    .line 15
    iput-object p2, p0, LWc0/j;->i:LQi/a;

    const p1, 0x7f0b1162

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWc0/j;->j:Landroid/view/View;

    .line 17
    new-instance p1, LAK0/c;

    const/16 p4, 0x11

    invoke-direct {p1, p0, p4}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->k:Lkotlin/Lazy;

    .line 18
    new-instance p1, LA50/i;

    const/16 p4, 0x15

    invoke-direct {p1, p0, p4}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->l:Lkotlin/Lazy;

    .line 19
    new-instance p1, LAQ/d;

    invoke-direct {p1, p0, p4}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->m:Lkotlin/Lazy;

    .line 20
    new-instance p1, LA50/p;

    const/16 p4, 0x12

    invoke-direct {p1, p0, p4}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->n:Lkotlin/Lazy;

    .line 21
    new-instance p1, LA50/q;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p4}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->o:Lkotlin/Lazy;

    const p1, 0x7f0b1159

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/widget/ImageView;

    .line 23
    new-instance p5, LAx/i;

    const/4 p6, 0x7

    invoke-direct {p5, p0, p6}, LAx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const-string p4, "apply(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LWc0/j;->p:Landroid/widget/ImageView;

    .line 25
    new-instance p1, LAU0/g;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->q:Lkotlin/Lazy;

    .line 26
    new-instance p1, LCa1/f;

    invoke-direct {p1, p0, p4}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->r:Lkotlin/Lazy;

    .line 27
    new-instance p1, LJQ0/u;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->s:Lkotlin/Lazy;

    .line 28
    new-instance p1, LAj/B;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->t:Lkotlin/Lazy;

    .line 29
    new-instance p1, LA50/P;

    const/16 p4, 0x12

    invoke-direct {p1, p0, p4}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->u:Lkotlin/Lazy;

    .line 30
    new-instance p1, LAP0/e;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->v:Lkotlin/Lazy;

    .line 31
    new-instance p1, LAP0/f;

    const/16 p4, 0x14

    invoke-direct {p1, p0, p4}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->w:Lkotlin/Lazy;

    .line 32
    new-instance p1, LAP0/g;

    const/16 p4, 0xd

    invoke-direct {p1, p0, p4}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->x:Lkotlin/Lazy;

    .line 33
    new-instance p1, LAP0/h;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p4}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->y:Lkotlin/Lazy;

    .line 34
    new-instance p4, LAP0/i;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p5}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LWc0/j;->z:Lkotlin/Lazy;

    .line 35
    new-instance p4, LAP0/j;

    const/16 p5, 0x16

    invoke-direct {p4, p0, p5}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LWc0/j;->A:Lkotlin/Lazy;

    .line 36
    new-instance p4, LAP0/k;

    const/16 p5, 0x1a

    invoke-direct {p4, p0, p5}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LWc0/j;->B:Lkotlin/Lazy;

    const p4, 0x7f0b1158

    .line 37
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LWc0/j;->C:Landroid/widget/TextView;

    .line 38
    new-instance p2, LAj/a;

    const/16 p4, 0x17

    invoke-direct {p2, p0, p4}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LWc0/j;->E:Lkotlin/Lazy;

    .line 39
    new-instance p2, LBJ/j;

    invoke-direct {p2, p0, p4}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LWc0/j;->F:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, LWc0/j;->G:Z

    .line 41
    new-instance p2, LDj/a;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, LDj/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LWc0/j;->K:LDj/a;

    .line 42
    invoke-virtual {p0}, LWc0/j;->u()V

    .line 43
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/profile/common/FlingDetectFrameLayout;

    .line 44
    invoke-virtual {p1, p0}, Lcom/linecorp/line/profile/common/FlingDetectFrameLayout;->setOnFlingListener(Lcom/linecorp/line/profile/common/FlingDetectFrameLayout$a;)V

    const p1, 0x7f0b116a

    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 46
    new-instance p2, LG51/M;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWc0/j;->H:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWc0/j;->H:Z

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, LWc0/j;->F:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHg1/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, LWc0/j;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, LWc0/j;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, LWc0/j;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, LWc0/j;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final i(I)I
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const p1, 0x7f070507

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x7f070508

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const p1, 0x7f070509

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, LWc0/j;->f:LmC0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LmC0/b;->c()V

    :cond_0
    iget-boolean v0, p0, LWc0/j;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LWc0/j;->H:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LWc0/j;->G:Z

    if-nez v0, :cond_5

    iget-object p0, p0, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_4

    iget-object v0, p0, LVc0/e;->f:LUc0/d$a;

    sget-object v1, LUc0/d$a;->PROFILE:LUc0/d$a;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LVc0/e;->k:LUc0/d;

    iget-object v1, v0, LUc0/d;->l:LeC0/j;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    iget-object v3, p0, LVc0/e;->j:LWA0/d;

    invoke-interface {v3, v1, v2}, LWA0/d;->E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1}, LWA0/d;->A(LeC0/j;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LUc0/d;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v6, v0

    sget-object v9, LmC0/f$d;->GROUP_PROFILE_COVER:LmC0/f$d;

    iget-object v4, p0, LVc0/e;->j:LWA0/d;

    iget-object v5, p0, LVc0/e;->a:Lzg1/c;

    invoke-interface/range {v4 .. v9}, LWA0/d;->x(Lzg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC0/f$d;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lid0/b;->CLOSE:Lid0/b;

    iget-object p0, p0, LVc0/e;->a:Lzg1/c;

    invoke-static {p0, v0}, Lid0/a;->a(Lzg1/c;Lid0/b;)V

    return-void

    :cond_4
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 13

    iget-object v1, p0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v2, "group_profile_mode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, LUc0/d$a;

    if-nez v3, :cond_0

    move-object v2, v12

    :cond_0
    check-cast v2, LUc0/d$a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LUi0/c;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v3, v2, LUc0/d$a;

    if-eqz v3, :cond_2

    check-cast v2, LUc0/d$a;

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v12

    :goto_1
    if-nez v8, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    move-object v5, p0

    goto :goto_2

    :cond_3
    const-string v2, "group_profile_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "group_profile_invitation_ticket"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LWc0/j;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/profile/common/FlingDetectFrameLayout;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/common/FlingDetectFrameLayout;->setOnFlingListener(Lcom/linecorp/line/profile/common/FlingDetectFrameLayout$a;)V

    new-instance v0, LVc0/e;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LYU/a;

    iget-object v10, p0, LWc0/j;->e:Lk/h;

    iget-object v11, p0, LWc0/j;->f:LmC0/b;

    iget-object v2, p0, LWc0/j;->i:LQi/a;

    iget-object v3, p0, LWc0/j;->b:LtQ/g;

    iget-object v9, p0, LWc0/j;->d:Lcd0/b;

    move-object v5, p0

    invoke-direct/range {v0 .. v11}, LVc0/e;-><init>(Lzg1/c;LSl1/F;LtQ/g;LYU/a;LWc0/j;Ljava/lang/String;Ljava/lang/String;LUc0/d$a;Lcd0/b;Lk/h;LmC0/b;)V

    iput-object v0, v5, LWc0/j;->D:LVc0/e;

    :goto_2
    invoke-static {v1}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object p0

    iget-object v0, v5, LWc0/j;->h:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {v5}, LWc0/j;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p0, v5, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_5

    iget-object v0, p0, LVc0/e;->i:LmC0/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, LVc0/e;->k:LUc0/d;

    iget-object v1, v1, LUc0/d;->g:Ljava/lang/String;

    iget-object p0, p0, LVc0/e;->a:Lzg1/c;

    invoke-interface {v0, p0, v1}, LmC0/b;->h(Lzg1/c;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LWc0/j;->D:LVc0/e;

    if-eqz v0, :cond_4

    iget-object v1, v0, LVc0/e;->q:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, LVc0/e;->r:LV91/b;

    invoke-virtual {v1}, LV91/b;->dispose()V

    iget-object v1, v0, LVc0/e;->s:LV91/b;

    invoke-virtual {v1}, LV91/b;->d()V

    iget-object v0, v0, LVc0/e;->t:LTc0/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, LTc0/e;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object p0, p0, LWc0/j;->I:Lr7/g;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr7/g;->cancel(Z)Z

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, LVc0/e;->a:Lzg1/c;

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object v1, p0, LVc0/e;->n:LVc0/h;

    invoke-virtual {v0, v1}, Loj1/C;->e(Loj1/x;)V

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0}, LWc0/j;->d()V

    :cond_0
    return-void
.end method

.method public final n(Lhk1/Y6;Ljava/lang/String;)V
    .locals 4

    const-string v0, "operationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGroupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWc0/j$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, LWc0/j;->a:Lzg1/c;

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const p0, 0x7f151186

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f151187

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v1, LWc0/d;

    invoke-direct {v1, p0, p2}, LWc0/d;-><init>(LWc0/j;Ljava/lang/String;)V

    const p2, 0x7f152be5

    invoke-virtual {p1, p2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LWc0/e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LWc0/e;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150c9d

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v3, p1, LHg1/f$a;->r:Z

    iput-boolean v0, p1, LHg1/f$a;->g:Z

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_3
    const p1, 0x7f151185

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LVK/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LVK/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWc0/j;->I:Lr7/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr7/g;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LWc0/j;->h:Lcom/bumptech/glide/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, LWc0/j$a;

    invoke-direct {v0, p0}, LWc0/j$a;-><init>(LWc0/j;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p1

    iput-object p1, p0, LWc0/j;->I:Lr7/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(LUc0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;LZQ/d;Z)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const-string v4, "mode"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LWc0/j;->a:Lzg1/c;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v6, LDg/h;

    move-object/from16 v7, p3

    invoke-direct {v6, v1, v7, v5}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object v7

    iget-object v8, p0, LWc0/j;->h:Lcom/bumptech/glide/m;

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7}, Lr7/a;->e()Lr7/a;

    move-result-object v7

    const-string v9, "circleCrop(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v8, v6}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v6}, Lr7/a;->e()Lr7/a;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/l;

    new-instance v7, LWc0/j$b;

    invoke-virtual {p0}, LWc0/j;->h()Landroid/widget/ImageView;

    move-result-object v8

    invoke-direct {v7, v8}, LWc0/j$b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {p0}, LWc0/j;->h()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    sget-object v6, LYA0/b;->b:Lvh1/b;

    invoke-static {v6, v1}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LWc0/j;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LWc0/j;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "getValue(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v7, LWc0/b;

    move-object/from16 v8, p4

    invoke-direct {v7, p0, v8}, LWc0/b;-><init>(LWc0/j;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iget-object v7, p0, LWc0/j;->w:Lkotlin/Lazy;

    if-eqz v2, :cond_2

    const v8, 0x7f150cfd

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v11, 0x6

    invoke-static {v8, v2, v5, v5, v11}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    const/16 v8, 0x8

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LWc0/j;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-eqz p10, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LWc0/j;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-nez p10, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p10, :cond_9

    iget-object v2, p0, LWc0/j;->A:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    if-eqz v3, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v8

    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LWc0/j;->B:Lkotlin/Lazy;

    if-eqz v3, :cond_8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v9, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v10, v3, LZQ/d;->a:Ljava/lang/String;

    iget-object v11, v3, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v9}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const v9, 0x7f1515c1

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v3, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_8
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1515c2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_9
    iget-object v2, p0, LWc0/j;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LWc0/j;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v3, 0x1

    const/4 v11, 0x0

    if-ltz v3, :cond_c

    check-cast v7, LZQ/d;

    if-ltz v3, :cond_b

    if-ge v3, v9, :cond_b

    iget-object v3, v7, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f07050c

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v13, v12

    float-to-int v12, v13

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-string v9, "layout_inflater"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/LayoutInflater;

    const v12, 0x7f0e03b1

    invoke-virtual {v9, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f0b2a5f

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v12, LYU/a;->W3:LYU/a$a;

    invoke-static {v12, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYU/a;

    invoke-interface {v12}, LYU/a;->j()LbV/a;

    move-result-object v12

    iget-object v12, v12, LbV/a;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v3, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    invoke-virtual {v11, v3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setMyProfileImage(Ljp/naver/line/android/customview/thumbnail/a$a;)V

    goto :goto_7

    :cond_a
    sget-object v12, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v7, v7, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {v11, v3, v7, v12}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    :goto_7
    new-instance v3, LBJ/u;

    const/4 v7, 0x6

    invoke-direct {v3, p0, v7}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LWc0/j;->g()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    move v3, v10

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v11

    :cond_d
    invoke-virtual {p0}, LWc0/j;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move v9, v5

    :goto_8
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v2, p0, LWc0/j;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "group_profile_show_age_verification_desc"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_a

    :cond_f
    move v2, v8

    :goto_a
    iget-object v3, p0, LWc0/j;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LUc0/d$a;->PROFILE:LUc0/d$a;

    if-ne p1, v2, :cond_10

    goto :goto_b

    :cond_10
    move v1, v5

    :goto_b
    iget-object v0, p0, LWc0/j;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    move v3, v5

    goto :goto_c

    :cond_11
    move v3, v8

    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LWc0/j;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    move v5, v8

    :goto_d
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    move/from16 v0, p7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_13
    return-void
.end method

.method public final q(LTc0/a;)V
    .locals 2

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTc0/a;->a()I

    move-result p1

    new-instance v0, LVK/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LVK/m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LWc0/j;->a:Lzg1/c;

    invoke-static {v1, p1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance v0, LWc0/h;

    invoke-direct {v0, p0}, LWc0/h;-><init>(LWc0/j;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LWc0/j;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/b;

    const/4 v1, 0x1

    iget-object p0, p0, LWc0/j;->a:Lzg1/c;

    invoke-static {p0, v0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, LWc0/j;->F:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHg1/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LWc0/j;->J:LRh1/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRh1/d;->a(Z)V

    :cond_0
    const v0, 0x7f0b115c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LWc0/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWc0/j$e;-><init>(LWc0/j;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LWc0/j;->i:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, LWc0/j;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LWc0/j;->a:Lzg1/c;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "status_bar_height"

    const/4 v7, 0x1

    const-string v8, "getResources(...)"

    if-ne v2, v7, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    move p0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
