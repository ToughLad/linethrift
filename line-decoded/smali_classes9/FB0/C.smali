.class public final LFB0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LFB0/C;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LFB0/C;->b:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, LFB0/C;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFB0/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFB0/C;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LFB0/C;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/C;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/C;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
