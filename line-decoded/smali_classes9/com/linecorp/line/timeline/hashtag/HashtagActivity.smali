.class public final Lcom/linecorp/line/timeline/hashtag/HashtagActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;
.implements LVU/c;
.implements Lcom/linecorp/line/timeline/hashtag/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/hashtag/HashtagActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/hashtag/HashtagActivity;",
        "LWy0/b;",
        "LKy0/c;",
        "LVU/c;",
        "Lcom/linecorp/line/timeline/hashtag/d$a;",
        "<init>",
        "()V",
        "a",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j8:I


# instance fields
.field public final R0:LNi/c;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final Y:LKy0/g;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;

.field public d8:LGA0/a;

.field public final e8:Lkotlin/Lazy;

.field public f8:LVU/a;

.field public g8:Ljava/lang/String;

.field public h8:Ljava/lang/String;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;

.field public i8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->HASHTAG_SEARCH_RESULT:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->Y:LKy0/g;

    new-instance v0, LB21/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB21/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->Z:Lkotlin/Lazy;

    sget-object v0, LSM/a;->S2:LSM/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->R0:LNi/c;

    new-instance v0, LBy0/j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAL/m0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LBj0/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b11ee

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b1246

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LAL/p0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LBT0/d;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LAG0/d;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V4:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->b8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;-><init>(Lcom/linecorp/line/timeline/hashtag/HashtagActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->c8:Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;

    new-instance v0, LAP0/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->e8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5()V
    .locals 3

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, LYg1/f;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/hashtag/b;->p:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v2, 0x20

    if-ne p0, v2, :cond_0

    iget-object p0, v1, Lcom/linecorp/line/timeline/hashtag/d;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/linecorp/line/timeline/hashtag/d;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, LYg1/e;->MIDDLE:LYg1/e;

    invoke-virtual {v0, v1, p0}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, v1, p0}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final N5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final P5()Lcom/linecorp/line/timeline/hashtag/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/b;

    return-object p0
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->e8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVU/a;

    return-object p0
.end method

.method public final e1()LKy0/d;
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$c;-><init>(Lcom/linecorp/line/timeline/hashtag/HashtagActivity;)V

    return-object v0
.end method

.method public final i0()Lcom/linecorp/line/timeline/hashtag/d$b;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->p:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/d;->j:Lcom/linecorp/line/timeline/hashtag/d$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/line/timeline/hashtag/d$b;->EXPANDED:Lcom/linecorp/line/timeline/hashtag/d$b;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->p:Lcom/linecorp/line/timeline/hashtag/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltz0/p;->OPEN:Ltz0/p;

    const v1, 0x7f010051

    invoke-static {p0, v0, v1, v1}, Ltz0/o;->d(Landroid/app/Activity;Ltz0/p;II)V

    :cond_0
    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LGA0/c;->P0:LGA0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGA0/c;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->c8:Lcom/linecorp/line/timeline/hashtag/HashtagActivity$b;

    invoke-interface {p1, p0, p0, v0}, LGA0/c;->a(Ln/d;Lk/c;LGA0/d;)Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->d8:LGA0/a;

    const p1, 0x7f0e0bef

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f081072

    invoke-virtual {p1, v0}, LYg1/f;->H(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f081068

    invoke-virtual {p1, v1, v2, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {p1, v1, v0, v0}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v2, LIf/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LIf/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, LYg1/f;->w(LYg1/e;I)V

    sget-object v1, LYg1/e;->MIDDLE:LYg1/e;

    const v3, 0x7f08102e

    invoke-virtual {p1, v1, v3, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v0, LAG/g;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1, v2}, LYg1/f;->w(LYg1/e;I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/hashtag/b;->f()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notiType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->g8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notiId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->h8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "opNotiId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i8:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->f8:LVU/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVU/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, LWy0/b;->onStart()V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, LCD0/b;

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->g8:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->h8:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i8:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, LCD0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->g8:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->h8:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->I5()LiF/k;

    move-result-object v3

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
