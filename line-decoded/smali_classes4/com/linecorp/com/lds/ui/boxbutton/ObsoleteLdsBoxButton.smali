.class public final Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;
.super LMf/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;",
        "LMf/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/linecorp/com/lds/ui/boxbutton/d;",
        "type",
        "Lcom/linecorp/com/lds/ui/boxbutton/c;",
        "size",
        "",
        "text",
        "Lcom/linecorp/com/lds/ui/boxbutton/b;",
        "iconType",
        "<init>",
        "(Landroid/content/Context;Lcom/linecorp/com/lds/ui/boxbutton/d;Lcom/linecorp/com/lds/ui/boxbutton/c;Ljava/lang/CharSequence;Lcom/linecorp/com/lds/ui/boxbutton/b;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "setIcon",
        "(Lcom/linecorp/com/lds/ui/boxbutton/b;)V",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "isLoading",
        "setLoading",
        "(Z)V",
        "lds-ui_release"
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
.field public static final k:Lcom/linecorp/com/lds/ui/boxbutton/c;

.field public static final l:Lcom/linecorp/com/lds/ui/boxbutton/d;


# instance fields
.field public final f:Lcom/linecorp/com/lds/ui/boxbutton/c;

.field public g:Lcom/linecorp/com/lds/ui/boxbutton/b;

.field public h:Ljava/lang/CharSequence;

.field public i:LMf/b;

.field public j:Lcom/linecorp/com/lds/ui/boxbutton/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->X_SMALL:Lcom/linecorp/com/lds/ui/boxbutton/c;

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->k:Lcom/linecorp/com/lds/ui/boxbutton/c;

    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/d;->SOLID_GREEN:Lcom/linecorp/com/lds/ui/boxbutton/d;

    sput-object v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->l:Lcom/linecorp/com/lds/ui/boxbutton/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, LMf/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->k:Lcom/linecorp/com/lds/ui/boxbutton/c;

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->f:Lcom/linecorp/com/lds/ui/boxbutton/c;

    .line 13
    sget-object v1, Lcom/linecorp/com/lds/ui/boxbutton/a;->NONE:Lcom/linecorp/com/lds/ui/boxbutton/a;

    iput-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    .line 14
    sget-object v1, LpM/a;->a:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 17
    sget-object p2, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->l:Lcom/linecorp/com/lds/ui/boxbutton/d;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/linecorp/com/lds/ui/boxbutton/d;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/linecorp/com/lds/ui/boxbutton/d;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/com/lds/ui/boxbutton/d;

    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/linecorp/com/lds/ui/boxbutton/c;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/linecorp/com/lds/ui/boxbutton/c;->a()[Lcom/linecorp/com/lds/ui/boxbutton/c;

    move-result-object v0

    aget-object v0, v0, v2

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->f:Lcom/linecorp/com/lds/ui/boxbutton/c;

    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 26
    :cond_2
    sget-object v1, Lcom/linecorp/com/lds/ui/boxbutton/b;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/linecorp/com/lds/ui/boxbutton/b;->a()[Lcom/linecorp/com/lds/ui/boxbutton/b;

    move-result-object v1

    aget-object v1, v1, v2

    .line 28
    :goto_2
    iput-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->g:Lcom/linecorp/com/lds/ui/boxbutton/b;

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->g:Lcom/linecorp/com/lds/ui/boxbutton/b;

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->c(Lcom/linecorp/com/lds/ui/boxbutton/d;Lcom/linecorp/com/lds/ui/boxbutton/c;Ljava/lang/CharSequence;Lcom/linecorp/com/lds/ui/boxbutton/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/com/lds/ui/boxbutton/d;Lcom/linecorp/com/lds/ui/boxbutton/c;Ljava/lang/CharSequence;Lcom/linecorp/com/lds/ui/boxbutton/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p1, v0, v1, v0}, LMf/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->k:Lcom/linecorp/com/lds/ui/boxbutton/c;

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->f:Lcom/linecorp/com/lds/ui/boxbutton/c;

    .line 6
    sget-object p1, Lcom/linecorp/com/lds/ui/boxbutton/a;->NONE:Lcom/linecorp/com/lds/ui/boxbutton/a;

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    .line 7
    iput-object p3, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->f:Lcom/linecorp/com/lds/ui/boxbutton/c;

    .line 8
    iput-object p4, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->h:Ljava/lang/CharSequence;

    .line 9
    iput-object p5, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->g:Lcom/linecorp/com/lds/ui/boxbutton/b;

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->c(Lcom/linecorp/com/lds/ui/boxbutton/d;Lcom/linecorp/com/lds/ui/boxbutton/c;Ljava/lang/CharSequence;Lcom/linecorp/com/lds/ui/boxbutton/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/linecorp/com/lds/ui/boxbutton/d;Lcom/linecorp/com/lds/ui/boxbutton/c;Ljava/lang/CharSequence;Lcom/linecorp/com/lds/ui/boxbutton/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->l:Lcom/linecorp/com/lds/ui/boxbutton/d;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p3, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->k:Lcom/linecorp/com/lds/ui/boxbutton/c;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v5, p5

    goto :goto_1

    .line 3
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;-><init>(Landroid/content/Context;Lcom/linecorp/com/lds/ui/boxbutton/d;Lcom/linecorp/com/lds/ui/boxbutton/c;Ljava/lang/CharSequence;Lcom/linecorp/com/lds/ui/boxbutton/b;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/com/lds/ui/boxbutton/d;Lcom/linecorp/com/lds/ui/boxbutton/c;Ljava/lang/CharSequence;Lcom/linecorp/com/lds/ui/boxbutton/b;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/com/lds/ui/boxbutton/d;->d(Landroid/content/Context;)LMf/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LMf/a;->setStyle(LMf/c;)V

    const-string p1, "size"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMf/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/linecorp/com/lds/ui/boxbutton/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LMf/a;->b:Landroid/widget/TextView;

    const-string v1, "textView"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/linecorp/com/lds/ui/boxbutton/c;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LMf/a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/linecorp/com/lds/ui/boxbutton/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, LMf/a;->setTextViewText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/linecorp/com/lds/ui/boxbutton/a;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/a$a;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lcom/linecorp/com/lds/ui/boxbutton/a$a;->a(ZZ)Lcom/linecorp/com/lds/ui/boxbutton/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {p2, p1}, Lcom/linecorp/com/lds/ui/boxbutton/c;->f(Lcom/linecorp/com/lds/ui/boxbutton/a;)LMf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->i:LMf/b;

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/boxbutton/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, LMf/a;->setTextViewVisible(Z)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/boxbutton/a;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, LMf/a;->setIconVisible(Z)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->i:LMf/b;

    if-eqz p4, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p1}, Lcom/linecorp/com/lds/ui/boxbutton/b;->d(LMf/b;)I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, LMf/a;->setIconDrawableResource(I)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {p0, p2, p1}, LMf/a;->a(Lcom/linecorp/com/lds/ui/boxbutton/c;Lcom/linecorp/com/lds/ui/boxbutton/a;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "container"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIcon(Lcom/linecorp/com/lds/ui/boxbutton/b;)V
    .locals 4

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->g:Lcom/linecorp/com/lds/ui/boxbutton/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v2}, Lcom/linecorp/com/lds/ui/boxbutton/a;->d()Z

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/linecorp/com/lds/ui/boxbutton/a;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/a$a;

    iget-object v3, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v3}, Lcom/linecorp/com/lds/ui/boxbutton/a;->e()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/linecorp/com/lds/ui/boxbutton/a$a;->a(ZZ)Lcom/linecorp/com/lds/ui/boxbutton/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    iget-object v2, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->f:Lcom/linecorp/com/lds/ui/boxbutton/c;

    invoke-virtual {p0, v2, v1}, LMf/a;->a(Lcom/linecorp/com/lds/ui/boxbutton/c;Lcom/linecorp/com/lds/ui/boxbutton/a;)V

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v2, v1}, Lcom/linecorp/com/lds/ui/boxbutton/c;->f(Lcom/linecorp/com/lds/ui/boxbutton/a;)LMf/b;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->i:LMf/b;

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v1}, Lcom/linecorp/com/lds/ui/boxbutton/a;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, LMf/a;->setIconVisible(Z)V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->i:LMf/b;

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/linecorp/com/lds/ui/boxbutton/b;->d(LMf/b;)I

    move-result v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, LMf/a;->setIconDrawableResource(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/boxbutton/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LMf/a;->setTextViewInvisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/boxbutton/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LMf/a;->setIconInvisible(Z)V

    :cond_1
    invoke-virtual {p0, p1}, LMf/a;->setSpinnerVisible(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LMf/a;->setTextViewText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v1}, Lcom/linecorp/com/lds/ui/boxbutton/a;->e()Z

    move-result v1

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/linecorp/com/lds/ui/boxbutton/a;->Companion:Lcom/linecorp/com/lds/ui/boxbutton/a$a;

    iget-object v2, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v2}, Lcom/linecorp/com/lds/ui/boxbutton/a;->d()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/linecorp/com/lds/ui/boxbutton/a$a;->a(ZZ)Lcom/linecorp/com/lds/ui/boxbutton/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->f:Lcom/linecorp/com/lds/ui/boxbutton/c;

    invoke-virtual {p0, v1, p1}, LMf/a;->a(Lcom/linecorp/com/lds/ui/boxbutton/c;Lcom/linecorp/com/lds/ui/boxbutton/a;)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/boxbutton/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, LMf/a;->setTextViewVisible(Z)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/boxbutton/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->j:Lcom/linecorp/com/lds/ui/boxbutton/a;

    invoke-virtual {v1, p1}, Lcom/linecorp/com/lds/ui/boxbutton/c;->f(Lcom/linecorp/com/lds/ui/boxbutton/a;)LMf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->i:LMf/b;

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->g:Lcom/linecorp/com/lds/ui/boxbutton/b;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/linecorp/com/lds/ui/boxbutton/b;->d(LMf/b;)I

    move-result v0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, LMf/a;->setIconDrawableResource(I)V

    :cond_3
    return-void
.end method
