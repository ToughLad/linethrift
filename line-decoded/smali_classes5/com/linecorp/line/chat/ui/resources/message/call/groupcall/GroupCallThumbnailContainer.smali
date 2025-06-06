.class public final Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$a;,
        Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0002\u001f B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001b\u0010\u001e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getChildThumbnailAndMarginWidth",
        "()F",
        "Lkotlin/Function0;",
        "",
        "setUserThumbnails",
        "setUserThumbnailsWhenViewIsLaidOut",
        "(Lxk1/a;)V",
        "value",
        "c",
        "I",
        "getBorderColor",
        "()I",
        "borderColor",
        "d",
        "Lkotlin/Lazy;",
        "getMarginSizePx",
        "marginSizePx",
        "e",
        "getThumbnailSizePx",
        "thumbnailSizePx",
        "a",
        "b",
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


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060b2a

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->b:I

    .line 6
    iput p3, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->c:I

    .line 7
    new-instance p3, LA20/h0;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->d:Lkotlin/Lazy;

    .line 8
    new-instance p3, LA20/i0;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->e:Lkotlin/Lazy;

    .line 9
    sget-object p3, LPB/a;->a:[I

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->a:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0e0149

    .line 13
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getChildThumbnailAndMarginWidth()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getThumbnailSizePx()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getMarginSizePx()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private final getMarginSizePx()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getThumbnailSizePx()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getThumbnailSizePx()F

    move-result v0

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getMarginSizePx()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getMarginSizePx()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getChildThumbnailAndMarginWidth()F

    move-result p0

    sub-float/2addr v1, p0

    cmpl-float p0, v1, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getThumbnailSizePx()F

    move-result v0

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getMarginSizePx()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getChildThumbnailAndMarginWidth()F

    move-result p0

    sub-float/2addr v1, p0

    cmpl-float p0, v1, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr v0, p0

    cmpg-float p0, v1, v0

    if-gez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->c:I

    return p0
.end method

.method public final setUserThumbnailsWhenViewIsLaidOut(Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setUserThumbnails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$a;

    new-instance v1, LRB/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LRB/a;-><init>(ILxk1/a;)V

    invoke-direct {v0, v1}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$a;-><init>(LRB/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
