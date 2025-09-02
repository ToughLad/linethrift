.class public final Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;,
        Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;",
        "state",
        "",
        "setState",
        "(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V",
        "a",
        "line-call_productionRelease"
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
.field public static final synthetic e:I


# instance fields
.field public final a:LQ01/M1;

.field public b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

.field public c:Lj81/g;

.field public final d:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0a02

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    move-object v1, p2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b24af

    .line 9
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p3, 0x7f0b24b0

    .line 10
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p3, 0x7f0b24b1

    .line 11
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const p3, 0x7f0b24b2

    .line 12
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckAudioOptionView;

    if-eqz v6, :cond_0

    const p3, 0x7f0b24b3

    .line 13
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;

    if-eqz v7, :cond_0

    .line 14
    new-instance v0, LQ01/M1;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LQ01/M1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckAudioOptionView;Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;)V

    .line 15
    iput-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a:LQ01/M1;

    .line 16
    sget-object p2, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->READY:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    iput-object p2, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060b59

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0603a4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 19
    iput p2, v7, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->c:I

    .line 20
    iput p1, v7, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->d:I

    .line 21
    new-instance p1, LFa/m;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, LIy0/o;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, LAL/Y;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;

    invoke-direct {p1, p0}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;-><init>(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;)V

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->d:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->setState(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V

    return-void
.end method

.method private final setState(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V
    .locals 4

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a:LQ01/M1;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, LQ01/M1;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150961

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p0, Landroid/widget/ImageButton;

    const p1, 0x7f0818b3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p0, Landroid/widget/ImageButton;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v2, LQ01/M1;->f:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;

    invoke-virtual {p0, v1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->setProgress$line_call_productionRelease(F)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, v2, LQ01/M1;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f150965

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f0818b7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1500c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v2, LQ01/M1;->f:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;

    invoke-virtual {p0, v1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->setProgress$line_call_productionRelease(F)V

    return-void

    :cond_2
    iget-object p1, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, LQ01/M1;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f150962

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f0818b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v2, LQ01/M1;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1500c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v2, LQ01/M1;->f:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;

    invoke-virtual {p0, v1}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicInputProgress;->setProgress$line_call_productionRelease(F)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->READY:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->setState(Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;)V

    iget-object v0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->c:Lj81/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj81/g;->stop()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
