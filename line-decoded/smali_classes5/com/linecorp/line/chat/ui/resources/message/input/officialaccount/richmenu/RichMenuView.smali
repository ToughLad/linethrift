.class public final Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;,
        Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$b;,
        Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;",
        "richMenuCallback",
        "",
        "setCallback",
        "(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;)V",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "getBackgroundByImage",
        "()Landroid/widget/ImageView;",
        "backgroundByImage",
        "b",
        "a",
        "c",
        "chat-ui-resources_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x7f0e0187

    .line 6
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1bf2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->a:Landroid/widget/ProgressBar;

    const p1, 0x7f0b1bf1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->b:Landroid/widget/TextView;

    const p1, 0x7f0b1bf0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->c:Landroid/widget/TextView;

    const p1, 0x7f0b1bf3

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->d:Landroid/widget/Button;

    .line 11
    new-instance p3, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$b;

    invoke-direct {p3, p0}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$b;-><init>(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1bef

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->e:Landroid/widget/ImageView;

    .line 13
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    new-instance p3, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$a;-><init>(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;Z)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p3, 0x7f0b1bf4

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->f:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p0, p2}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->b(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->a(Z)V

    const/16 p0, 0x8

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBackgroundByImage()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->g:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;->getAspectRatio()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCallback(Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;)V
    .locals 1

    const-string v0, "richMenuCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView;->g:Lcom/linecorp/line/chat/ui/resources/message/input/officialaccount/richmenu/RichMenuView$c;

    return-void
.end method
