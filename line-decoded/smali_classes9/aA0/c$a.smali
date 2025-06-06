.class public final LaA0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaA0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaA0/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final d:LPz0/d;

.field public final e:LaA0/a;

.field public final f:Z

.field public final g:Ltz0/k;

.field public h:Lcom/linecorp/line/timeline/model/enums/q;

.field public i:Lvx0/d0;

.field public j:Ljava/lang/Boolean;

.field public k:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LPz0/d;LaA0/a;Z)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaA0/c$a;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LaA0/c$a;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p4, p0, LaA0/c$a;->d:LPz0/d;

    iput-object p5, p0, LaA0/c$a;->e:LaA0/a;

    iput-boolean p6, p0, LaA0/c$a;->f:Z

    new-instance p2, Ltz0/k;

    new-instance p3, LBB0/K;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    const-string p4, "android.media.VOLUME_CHANGED_ACTION"

    const/4 p5, 0x1

    invoke-direct {p2, p4, p3, p5}, Ltz0/k;-><init>(Ljava/lang/String;Lxk1/l;Z)V

    iput-object p2, p0, LaA0/c$a;->g:Ltz0/k;

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    iput-object p2, p0, LaA0/c$a;->h:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LaA0/c$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(LHx0/a;)V
    .locals 3

    iget-object v0, p0, LaA0/c$a;->d:LPz0/d;

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, LPz0/d;->b(LHx0/a;)V

    iget-boolean v0, p0, LaA0/c$a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, LHx0/a;->ON:LHx0/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LaA0/c$a;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    invoke-virtual {p0, v2}, LaA0/c$a;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, LaA0/c$a;->d:LPz0/d;

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object v1

    iget-object v2, p0, LaA0/c$a;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LHx0/a;->ON:LHx0/a;

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/q;->SOUND_ON:Lcom/linecorp/line/timeline/model/enums/q;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, LHx0/a;->OFF:LHx0/a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/q;->SOUND_OFF:Lcom/linecorp/line/timeline/model/enums/q;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/q;->NO_SOUND:Lcom/linecorp/line/timeline/model/enums/q;

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    :cond_3
    iput-object v1, p0, LaA0/c$a;->h:Lcom/linecorp/line/timeline/model/enums/q;

    sget-object v2, LaA0/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v3, p0, LaA0/c$a;->e:LaA0/a;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-ne v1, v4, :cond_4

    const v1, 0x7f081dcf

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget v1, v3, LaA0/a;->c:I

    goto :goto_1

    :cond_6
    iget v1, v3, LaA0/a;->b:I

    goto :goto_1

    :cond_7
    iget v1, v3, LaA0/a;->a:I

    :goto_1
    iget-object v3, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LaA0/c$a;->h:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "getString(...)"

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f150435

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f150434

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f150433

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_c

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object p1

    invoke-virtual {p1}, LHx0/a;->a()F

    move-result p1

    iget-object p0, p0, LaA0/c$a;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_c
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {p0, p1}, Ltz0/k;->b(Landroid/content/Context;)V

    return-void
.end method
