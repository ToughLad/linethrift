.class public final Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;,
        Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$b;,
        Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;,
        Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;,
        Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0004\u001d\u000e\u001e\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/util/Size;",
        "getContentSkinImageArea",
        "()Landroid/util/Size;",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Lkotlin/Lazy;",
        "getEmptyDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "emptyDrawable",
        "e",
        "getDefaultBackgroundDrawable",
        "defaultBackgroundDrawable",
        "Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;",
        "value",
        "j",
        "Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;",
        "setBackgroundType",
        "(Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V",
        "backgroundType",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:I

.field public g:I

.field public h:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

.field public final i:I

.field public j:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LBY0/c;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LBY0/c;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->d:Lkotlin/Lazy;

    .line 6
    new-instance p2, LML/g;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1, p0}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->e:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;-><init>(II)V

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->h:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 11
    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->i:I

    .line 12
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DEFAULT_BACKGROUND:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->j:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f08073d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setBackgroundType(Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->j:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->o()V

    return-void
.end method


# virtual methods
.method public final getContentSkinImageArea()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->j()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->j:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    sget-object v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->h(Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Landroid/util/Size;

    iget v1, v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->a:I

    iget v0, v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->b:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final h(Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;)Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->f:I

    iget-object v1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->h:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    iget v1, v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->a:I

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->h:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    iget v2, v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;->b:I

    iget v3, p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->a:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->g:I

    sub-int/2addr v3, v2

    iget p1, p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->b:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->i:I

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {v1, p0, p0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final j()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->i:I

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->k(I)Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->k(I)Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->k(I)Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;-><init>(II)V

    return-object p0
.end method

.method public final k(I)Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;-><init>(II)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DEFAULT_BACKGROUND:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->setBackgroundType(Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V
    .locals 4

    const-string v0, "backgroundType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->setBackgroundType(Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;)V

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v1, v0, p2

    :goto_1
    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez p2, :cond_4

    instance-of p2, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->j:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    sget-object v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE_WITH_FOOTER_AND_HEADER:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    iget v0, v0, Lv2/e;->b:I

    iput v0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->f:I

    invoke-static {p0, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lv2/e;->a:I

    iget v0, v0, Lv2/e;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->g:I

    invoke-static {p0, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v3

    iget-object v3, v3, LH2/y0;->a:LH2/y0$i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Lv2/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget v4, v3, Lv2/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    new-instance v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    iget v3, v3, Lv2/e;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;-><init>(II)V

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->h:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$c;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->o()V

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->j()Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->j:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    sget-object v3, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;->DRAWABLE_WITH_FOOTER_AND_HEADER:Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->h(Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :cond_0
    new-instance v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-direct {v2, v4, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;-><init>(II)V

    iget-boolean v0, v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->c:Z

    iget v4, v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->b:I

    iget v5, v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->a:I

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->c:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->d:F

    iget v1, v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    new-instance v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    int-to-float v2, v5

    div-float/2addr v2, v0

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;-><init>(II)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;

    int-to-float v2, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;-><init>(II)V

    :goto_2
    iget v0, v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->a:I

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    iget v1, v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView$d;->b:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    rsub-int/lit8 v3, v0, 0x0

    rsub-int/lit8 v6, v1, 0x0

    add-int/2addr v5, v0

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
