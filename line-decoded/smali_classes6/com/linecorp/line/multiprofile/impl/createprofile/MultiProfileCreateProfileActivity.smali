.class public final Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "multi-profile-impl_release"
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
.field public static final V4:Lcom/linecorp/line/media/picker/b$k;


# instance fields
.field public final Q:LQi/a;

.field public final R0:Lk/h;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public T3:LIU/a$e;

.field public final V:Lkotlin/Lazy;

.field public V1:LlU/f;

.field public final V2:LCU/c;

.field public V3:LIU/a$h;

.field public final W:Lkotlin/Lazy;

.field public final X:Lk/h;

.field public final Y:Lk/h;

.field public final Z:Lk/h;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->UNKNOWN:Lcom/linecorp/line/media/picker/b$k;

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->Q:LQi/a;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->i:Lcom/linecorp/line/multiprofile/impl/createprofile/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V:Lkotlin/Lazy;

    new-instance v0, LA30/k;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->W:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LjU/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjU/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->X:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LA30/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA30/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->Y:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcj0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcj0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->Z:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LE50/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->R0:Lk/h;

    new-instance v0, LA30/p;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LD80/h;

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T1:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    sget-object v1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->i2:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    new-instance v0, LDW0/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LCU/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCU/c;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V2:LCU/c;

    return-void
.end method

.method public static R5(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->G8:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->L:Z

    sget-object v2, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iput-object v2, v0, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/16 v5, 0x320

    const/4 v6, 0x1

    const/16 v4, 0x320

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    sget-object p0, LnR/y;->SUB_PROFILE_MY:LnR/y;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    return-void
.end method


# virtual methods
.method public final H5()LeU/v;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/v;

    return-object p0
.end method

.method public final I5()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    return-object p0
.end method

.method public final M5(Lnb1/c;)V
    .locals 3

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lnb1/c;->M:Lnb1/c$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->W5()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->H5()LeU/v;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LeU/v;->b(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->Y:Lk/h;

    invoke-virtual {p0, p1, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->H5()LeU/v;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LeU/v;->f(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;Lnb1/c;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->X:Lk/h;

    invoke-virtual {p0, p1, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iput-object v1, v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->N5(Ljava/lang/String;)V

    return-void
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, LlU/f;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, LlU/f;->g:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LlU/f;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LlU/f;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LlU/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->I5()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->I5()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LlU/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final P5(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, LlU/f;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LlU/f;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->U5(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final S5(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 2

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    iget-object p0, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v0, p0, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/linecorp/line/media/picker/b$i;->T2:I

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    invoke-static {p1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->R5(Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public final U5(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz p0, :cond_0

    const-string v0, "video"

    iget-object p0, p0, LlU/f;->f:Landroid/widget/VideoView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    new-instance p1, LjU/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V5(LjU/h;)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->C()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, LkU/c;->CAMERA:LkU/c;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    sget-object v1, LkU/c;->PICKER:LkU/c;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, LkU/c;->PICKERIMAGE:LkU/c;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, LkU/c;->DELETE:LkU/c;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkU/c;

    invoke-virtual {v3, p0}, LkU/c;->d(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance p0, LkU/d;

    invoke-direct {p0, v0, p1}, LkU/d;-><init>(Ljava/util/ArrayList;LjU/h;)V

    invoke-virtual {v2, v1, p0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, LHg1/f$a;->g:Z

    iput-boolean p0, v2, LHg1/f$a;->J:Z

    const p1, 0x7f0e067c

    iput p1, v2, LHg1/f$a;->D:I

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final W5()V
    .locals 2

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    invoke-static {p0, v0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e066e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljp/naver/line/android/common/view/header/Header;

    const-string v1, "Missing required view with ID: "

    if-eqz v5, :cond_4

    const v0, 0x7f0b1a52

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f0b0a56

    invoke-static {v3, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const v0, 0x7f0b0e70

    invoke-static {v3, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_3

    move-object v7, v6

    new-instance v6, LlU/g;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v4, v7, v0}, LlU/g;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    const v0, 0x7f0b1adc

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_4

    const v0, 0x7f0b1f6a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    const v0, 0x7f0b2cd6

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/VideoView;

    if-eqz v9, :cond_4

    const v0, 0x7f0b2cdd

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    new-instance v3, LlU/f;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v10}, LlU/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;LlU/g;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/VideoView;Landroid/widget/FrameLayout;)V

    iput-object v3, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    invoke-virtual {p0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->d:Landroidx/lifecycle/T;

    new-instance v3, LMl0/b;

    const-string v8, "handleCreateProfileResult(Lcom/linecorp/line/multiprofile/data/model/CreateProfileResult;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    const-string v7, "handleCreateProfileResult"

    const/4 v10, 0x3

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LMl0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity$b;

    invoke-direct {p0, v3}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity$b;-><init>(LMl0/b;)V

    invoke-virtual {p1, v5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const-string p1, "entry_type_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LA30/a;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LIU/a$e;

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_2
    iput-object p0, v5, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T3:LIU/a$e;

    new-instance p0, LjU/g;

    invoke-direct {p0, v5}, LjU/g;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;)V

    iget-object p1, v5, Lzg1/c;->M:LDm/b;

    iput-object p0, p1, LDm/b;->c:LDm/f;

    new-instance p0, LjU/j;

    invoke-direct {p0, v5, v2}, LjU/j;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->Q:LQi/a;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->U5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v0, LiF/k;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    const-string v3, "binding"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LlU/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1, v5}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V1:LlU/f;

    if-eqz p0, :cond_0

    const-string v1, "getRoot(...)"

    iget-object p0, p0, LlU/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
