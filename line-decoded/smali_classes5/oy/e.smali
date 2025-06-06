.class public final Loy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/e$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:LOu/c;

.field public final f:LDr/d;

.field public final g:LLt/b;

.field public final h:Lct/a;

.field public final i:LWt/a;

.field public final j:LA20/k;

.field public final k:LYv/a;

.field public final l:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lqy/d;

.field public final o:Ljava/lang/String;

.field public final p:Lsy/a;

.field public q:LQ01/C0;

.field public r:LQB/b;

.field public final s:Lcm1/b;

.field public final t:LCM/a;

.field public u:Loy/d;

.field public final v:Lkotlin/Lazy;

.field public w:LSl1/L0;

.field public x:Z

.field public y:Lpy/a;

.field public final z:LQ5/b;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/B;Landroid/view/ViewStub;Landroid/view/ViewStub;LOu/c;LDr/d;LLt/b;Lct/a;LWt/a;LA20/k;LYv/a;Lgw/c;)V
    .locals 7

    move-object/from16 v0, p12

    new-instance v1, LD40/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqy/d;

    invoke-direct {v3, p1}, Lqy/d;-><init>(Landroid/app/Activity;)V

    sget-object v4, Lfj1/b;->VOICE_INPUT_TOOLTIP:Lfj1/b;

    iget-object v4, v4, Lfj1/b;->key:Ljava/lang/String;

    new-instance v5, Lsy/a;

    invoke-direct {v5, p6, p2}, Lsy/a;-><init>(LDr/d;Landroidx/lifecycle/B;)V

    const-string v6, "activity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageSender"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "voipCallContext"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/e;->a:Ln/d;

    iput-object p2, p0, Loy/e;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Loy/e;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Loy/e;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Loy/e;->e:LOu/c;

    iput-object p6, p0, Loy/e;->f:LDr/d;

    move-object p1, p7

    iput-object p1, p0, Loy/e;->g:LLt/b;

    move-object p1, p8

    iput-object p1, p0, Loy/e;->h:Lct/a;

    move-object/from16 p1, p9

    iput-object p1, p0, Loy/e;->i:LWt/a;

    move-object/from16 p1, p10

    iput-object p1, p0, Loy/e;->j:LA20/k;

    move-object/from16 p1, p11

    iput-object p1, p0, Loy/e;->k:LYv/a;

    iput-object v1, p0, Loy/e;->l:Lxk1/a;

    iput-object v2, p0, Loy/e;->m:Lxk1/a;

    iput-object v3, p0, Loy/e;->n:Lqy/d;

    iput-object v4, p0, Loy/e;->o:Ljava/lang/String;

    iput-object v5, p0, Loy/e;->p:Lsy/a;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    iput-object p1, p0, Loy/e;->s:Lcm1/b;

    new-instance p1, LCM/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LCM/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loy/e;->t:LCM/a;

    new-instance p1, Ll31/h;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Loy/e;->v:Lkotlin/Lazy;

    new-instance p1, LQ5/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loy/e;->z:LQ5/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Loy/e;->q:LQ01/C0;

    if-eqz p0, :cond_2

    iget-object p0, p0, LQ01/C0;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->C:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    sget-object v1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->PAUSE:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onPause()V

    return-void

    :cond_1
    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDED:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Loy/e;->x:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Loy/e;->x:Z

    invoke-virtual {p0}, Loy/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loy/e;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Loy/e;->q:LQ01/C0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->getViewStatus()Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->READY:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Loy/e;->p()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loy/e;->i(Z)V

    if-eqz p1, :cond_2

    sget-object p1, Lpy/a;->READY:Lpy/a;

    invoke-virtual {p0, p1}, Loy/e;->m(Lpy/a;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lpy/a;->CANCELED:Lpy/a;

    invoke-virtual {p0, p1}, Loy/e;->m(Lpy/a;)V

    iget-object p1, p0, Loy/e;->w:LSl1/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Loy/l;

    invoke-direct {p1, p0, v1}, Loy/l;-><init>(Loy/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Loy/e;->b:Landroidx/lifecycle/B;

    invoke-static {v2, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Loy/e;->w:LSl1/L0;

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loy/e;->j(Z)V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->getViewStatus()Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v4, Loy/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_2
    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    sget-object v3, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->PAUSE:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object v0, v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onPause()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Loy/e;->h(Z)V

    :cond_6
    :goto_3
    iget-object v0, p0, Loy/e;->j:LA20/k;

    invoke-virtual {v0}, LA20/k;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Loy/e;->g:LLt/b;

    invoke-interface {p0, v1}, LLt/b;->j(Z)V

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    const-string v1, "Missing required view with ID: "

    if-nez v0, :cond_1

    const v0, 0x7f0e022c

    iget-object v2, p0, Loy/e;->c:Landroid/view/ViewStub;

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2d9d    # 1.8499953E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b2d9e    # 1.8499955E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v2, 0x7f0b2d9f    # 1.8499957E38f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v2, LQ01/C0;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v3, v4, v5}, LQ01/C0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Loy/f;

    invoke-direct {v0, p0}, Loy/f;-><init>(Loy/e;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->setRecordingActionDetector(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;)V

    new-instance v0, Loy/g;

    invoke-direct {v0, p0}, Loy/g;-><init>(Loy/e;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->setAnalyticsEventListener(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;)V

    iput-object v2, p0, Loy/e;->q:LQ01/C0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Loy/e;->r:LQB/b;

    if-nez v0, :cond_3

    const v0, 0x7f0e0147

    iget-object v2, p0, Loy/e;->d:Landroid/view/ViewStub;

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b09bd

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    new-instance v1, LQB/b;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, LQB/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    iput-object v1, p0, Loy/e;->r:LQB/b;

    sget-object v0, Lpy/a;->READY:Lpy/a;

    invoke-virtual {p0, v0}, Loy/e;->m(Lpy/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Loy/e;->n:Lqy/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v2, p0, Loy/e;->t:LCM/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lqy/d;->j:Lqy/f;

    iget-object v0, p0, Loy/e;->w:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LQ01/C0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->getViewStatus()Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    sget-object v2, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDED:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    iget-object v3, p0, Loy/e;->b:Landroidx/lifecycle/B;

    const/4 v4, 0x3

    if-ne v0, v2, :cond_7

    new-instance v0, Loy/j;

    invoke-direct {v0, p0, v1}, Loy/j;-><init>(Loy/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    iget-object v0, p0, Loy/e;->g:LLt/b;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LLt/b;->j(Z)V

    invoke-virtual {p0}, Loy/e;->o()V

    new-instance v0, Loy/k;

    invoke-direct {v0, p0, v1}, Loy/k;-><init>(Loy/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Loy/e;->k()V

    iget-object v0, p0, Loy/e;->u:Loy/d;

    if-eqz v0, :cond_0

    sget-object v1, Lpy/a;->RECORDED:Lpy/a;

    iget-object v0, v0, Loy/d;->a:Lry/a;

    invoke-virtual {p0, v0, v1, p1}, Loy/e;->n(Lry/a;Lpy/a;Z)Z

    move-result p1

    iget-wide v0, v0, Lry/a;->b:J

    invoke-virtual {p0, v0, v1}, Loy/e;->l(J)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loy/e;->p()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loy/e;->i(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loy/e;->j(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Loy/e;->n:Lqy/d;

    invoke-virtual {v0}, Lqy/d;->c()Lry/a;

    iget-object v0, p0, Loy/e;->u:Loy/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loy/d;->a()V

    iget-object v2, v0, Loy/d;->d:LSl1/L0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v0, Loy/d;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iput-object v1, v0, Loy/d;->b:Landroid/media/MediaPlayer;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Loy/e;->u:Loy/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Loy/d;->a:Lry/a;

    iget-object p1, p1, Lry/a;->a:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    iput-object v1, p0, Loy/e;->u:Loy/d;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const/16 v0, 0x80

    iget-object p0, p0, Loy/e;->a:Ln/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Loy/e;->u:Loy/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy/e;->n:Lqy/d;

    invoke-virtual {v0}, Lqy/d;->c()Lry/a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Loy/d;

    invoke-direct {v1, v0}, Loy/d;-><init>(Lry/a;)V

    iget-object v0, p0, Loy/e;->z:LQ5/b;

    iput-object v0, v1, Loy/d;->c:LQ5/b;

    iput-object v1, p0, Loy/e;->u:Loy/d;

    return-void
.end method

.method public final l(J)V
    .locals 4

    const-wide/32 v0, 0x36ee80

    rem-long v0, p1, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    rem-long/2addr p1, v2

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loy/e;->q:LQ01/C0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ01/C0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Lpy/a;)V
    .locals 5

    iput-object p1, p0, Loy/e;->y:Lpy/a;

    iget-object v0, p0, Loy/e;->q:LQ01/C0;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v3, v0, LQ01/C0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpy/a;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LQ01/C0;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpy/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQ01/C0;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {p1}, Lpy/a;->d()Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    :cond_2
    sget-object v0, Lpy/a;->CANCELED:Lpy/a;

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Loy/e;->r:LQB/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LQB/b;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpy/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final n(Lry/a;Lpy/a;Z)Z
    .locals 4

    const-wide/16 v0, 0x3e8

    iget-wide v2, p1, Lry/a;->b:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    if-eqz p3, :cond_0

    sget-object p1, Lpy/a;->READY:Lpy/a;

    invoke-virtual {p0, p1}, Loy/e;->m(Lpy/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpy/a;->SHORT_MESSAGE:Lpy/a;

    invoke-virtual {p0, p1}, Loy/e;->m(Lpy/a;)V

    iget-object p1, p0, Loy/e;->w:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance p1, Loy/l;

    invoke-direct {p1, p0, p2}, Loy/l;-><init>(Loy/e;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object v0, p0, Loy/e;->b:Landroidx/lifecycle/B;

    invoke-static {v0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Loy/e;->w:LSl1/L0;

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Loy/e;->m(Lpy/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Loy/e;->a:Ln/d;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070291

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v3, p0, Loy/e;->x:Z

    if-eqz v3, :cond_0

    const v3, 0x7f070297

    const v4, 0x7f070295

    const v5, 0x7f070293

    goto :goto_0

    :cond_0
    const v3, 0x7f070298

    const v4, 0x7f070296

    const v5, 0x7f070294

    :goto_0
    iget-object v6, p0, Loy/e;->q:LQ01/C0;

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v6, :cond_5

    iget-object v8, v6, LQ01/C0;->d:Landroid/view/View;

    check-cast v8, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, p0, Loy/e;->x:Z

    iget-boolean v10, v8, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->q:Z

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v9, v8, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->q:Z

    invoke-virtual {v8}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->z()V

    :goto_1
    iget-object v8, v6, LQ01/C0;->e:Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, LQ01/C0;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Loy/e;->r:LQB/b;

    if-eqz p0, :cond_7

    iget-object p0, p0, LQB/b;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loy/e;->i(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object p0, p0, Loy/e;->a:Ln/d;

    invoke-static {p0}, LgB/e;->a(Ln/d;)Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    :goto_0
    return-void
.end method
