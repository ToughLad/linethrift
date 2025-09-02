.class public final LUB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUB/a$a;,
        LUB/a$b;,
        LUB/a$c;,
        LUB/a$d;,
        LUB/a$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:I

.field public final e:I

.field public final f:LUB/a$c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/drawable/StateListDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    iput-object p2, p0, LUB/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LUB/a;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ge p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    iput p4, p0, LUB/a;->d:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ge p2, p5, :cond_1

    goto :goto_1

    :cond_1
    move p5, p2

    :goto_1
    iput p5, p0, LUB/a;->e:I

    new-instance p2, LUB/a$c;

    invoke-direct {p2, p1, p3}, LUB/a$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;)V

    iput-object p2, p0, LUB/a;->f:LUB/a$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, LUB/a$b;

    invoke-direct {p2, p0}, LUB/a$b;-><init>(LUB/a;)V

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    new-instance p2, LUB/a$d;

    invoke-direct {p2, p0}, LUB/a$d;-><init>(LUB/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p2, LUB/a$e;

    invoke-direct {p2, p0}, LUB/a$e;-><init>(LUB/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static final a(LUB/a;)LUB/a$a;
    .locals 5

    iget-object v0, p0, LUB/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LUB/a;->b(IZ)F

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, LUB/a;->b(IZ)F

    move-result p0

    int-to-float v4, v1

    add-float/2addr v4, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v2

    new-instance v0, LUB/a$a;

    invoke-direct {v0, v2, v4, p0, v1}, LUB/a$a;-><init>(FFFI)V

    return-object v0
.end method


# virtual methods
.method public final b(IZ)F
    .locals 2

    iget-object p0, p0, LUB/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p2, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    int-to-float p2, p2

    div-float/2addr p2, p0

    invoke-static {p2, v0, p1}, LDk1/p;->v(FFF)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    return p1
.end method
