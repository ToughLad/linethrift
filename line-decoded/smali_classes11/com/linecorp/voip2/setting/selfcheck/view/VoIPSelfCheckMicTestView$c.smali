.class public final Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj81/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;->a:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;->a:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a:LQ01/M1;

    iget-object p0, p0, LQ01/M1;->f:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->setProgress$line_call_productionRelease(F)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a:LQ01/M1;

    iget-object p0, p0, LQ01/M1;->f:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->setAnimateProgress$line_call_productionRelease(F)V

    return-void
.end method

.method public final b(Lj81/d$a;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;->a:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    iget-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a:LQ01/M1;

    iget-object v0, v0, LQ01/M1;->f:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->setProgress$line_call_productionRelease(F)V

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->RECORD:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->PLAY:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V

    return-void

    :cond_2
    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->READY:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V

    return-void
.end method
