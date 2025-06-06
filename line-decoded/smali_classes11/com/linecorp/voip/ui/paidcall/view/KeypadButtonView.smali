.class public Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;

.field public final b:Landroid/widget/TableLayout;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/media/ToneGenerator;

.field public final e:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;

.field public final f:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;

.field public final g:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;

    invoke-direct {v0, p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;-><init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V

    iput-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->e:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;

    .line 4
    new-instance v0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;

    invoke-direct {v0, p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;-><init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V

    iput-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->f:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;

    .line 5
    new-instance v0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;

    invoke-direct {v0, p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;-><init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V

    iput-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->g:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;

    .line 6
    invoke-virtual {p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->getKeyPadLayoutID()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0530

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->b:Landroid/widget/TableLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;

    invoke-direct {p2, p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;-><init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V

    iput-object p2, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->e:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;

    .line 11
    new-instance p2, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;

    invoke-direct {p2, p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;-><init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V

    iput-object p2, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->f:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;

    .line 12
    new-instance p2, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;

    invoke-direct {p2, p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;-><init>(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;)V

    iput-object p2, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->g:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;

    .line 13
    invoke-virtual {p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->getKeyPadLayoutID()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0530

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->b:Landroid/widget/TableLayout;

    return-void
.end method

.method public static a(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;I)Z
    .locals 0

    const p0, 0x7f0b1b84

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b86

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b88

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b8a

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b8c

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b8e

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b90

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b92

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b94

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b82

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b96

    if-eq p1, p0, :cond_1

    const p0, 0x7f0b1b98

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getKeyPadLayoutID()I
    .locals 0

    const p0, 0x7f0e0476

    return p0
.end method

.method public setKeypadButtonListener(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->a:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;

    return-void
.end method

.method public setToneGenerator(Landroid/media/ToneGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->d:Landroid/media/ToneGenerator;

    return-void
.end method
