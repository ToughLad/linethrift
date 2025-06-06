.class public final LuO/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/x0$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

.field public final c:LPz0/d;

.field public final d:LaA0/a;

.field public final e:Ltz0/k;

.field public f:Lcom/linecorp/line/timeline/model/enums/q;

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;LPz0/d;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livePlayerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuO/x0$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, LuO/x0$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iput-object p4, p0, LuO/x0$a;->c:LPz0/d;

    new-instance p2, LaA0/a;

    const p3, 0x7f080ce3

    const p4, 0x7f080ce2

    const v0, 0x7f080ce1

    invoke-direct {p2, p3, p4, v0}, LaA0/a;-><init>(III)V

    iput-object p2, p0, LuO/x0$a;->d:LaA0/a;

    new-instance p2, Ltz0/k;

    new-instance p3, LsS0/a;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LsS0/a;-><init>(Ljava/lang/Object;I)V

    const-string p4, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v0, 0x1

    invoke-direct {p2, p4, p3, v0}, Ltz0/k;-><init>(Ljava/lang/String;Lxk1/l;Z)V

    iput-object p2, p0, LuO/x0$a;->e:Ltz0/k;

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    iput-object p2, p0, LuO/x0$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LuO/x0$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(LHx0/a;)V
    .locals 2

    iget-object v0, p0, LuO/x0$a;->c:LPz0/d;

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, LPz0/d;->b(LHx0/a;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuO/x0$a;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, LuO/x0$a;->c:LPz0/d;

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object v1

    iget-object v2, p0, LuO/x0$a;->g:Ljava/lang/Boolean;

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
    iput-object v1, p0, LuO/x0$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    sget-object v2, LuO/x0$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v3, p0, LuO/x0$a;->d:LaA0/a;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    if-ne v1, v5, :cond_4

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
    iget-object v3, p0, LuO/x0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LuO/x0$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "getString(...)"

    if-eq v1, v4, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f150435

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f150434

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f150433

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_d

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object p1

    sget-object v0, LHx0/a;->OFF:LHx0/a;

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    iget-object p0, p0, LuO/x0$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->setMuted(Z)V

    :cond_d
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LuO/x0$a;->b(Z)V

    return-void
.end method
