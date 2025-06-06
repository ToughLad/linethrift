.class public final LfX/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:LMt0/b;

.field public final synthetic c:LfX/F;


# direct methods
.method public constructor <init>(LfX/F;Landroid/view/ViewGroup;LMt0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/E;->c:LfX/F;

    iput-object p2, p0, LfX/E;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LfX/E;->b:LMt0/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, LfX/E;->c:LfX/F;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, v0, LfX/F;->k:Z

    :cond_0
    iget-boolean p1, v0, LfX/F;->k:Z

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    const/4 v2, -0x1

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, LfX/E;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, LfX/F;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v3, v0, LfX/F;->n:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v5, v0, LfX/F;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float/2addr v3, p1

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v3, v6

    div-float/2addr v5, v3

    float-to-int v3, v5

    if-gt v3, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float p1, v4, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    iget p1, v0, LfX/F;->j:I

    if-eq p1, v2, :cond_6

    iput v2, v0, LfX/F;->j:I

    if-gez v2, :cond_5

    iget p1, v0, LfX/F;->i:I

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, LfX/F;->b(I)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    iget p1, v0, LfX/F;->j:I

    if-ne v2, p1, :cond_d

    if-ltz v2, :cond_d

    iget-object p0, p0, LfX/E;->b:LMt0/b;

    iget-object p0, p0, LMt0/b;->b:Ljava/lang/Object;

    check-cast p0, LfX/J;

    iget-object p1, p0, LfX/J;->c:[Landroid/widget/ImageView;

    aget-object p1, p1, v2

    iget-object v0, p0, LfX/J;->a:LfX/v$a;

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, LLX/e;->a(I)Lcom/linecorp/line/note/model/enums/g;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, LfX/J;->d:LjX/A;

    iget-object v2, v2, LjX/A;->A:LjX/m;

    const-string v3, "post"

    iget-object v4, v0, LfX/v$a;->a:Lcom/linecorp/line/note/model/enums/q;

    iget-object v5, v0, LfX/v$a;->c:LfX/v;

    if-eqz v2, :cond_8

    iget-object v2, v2, LjX/m;->c:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, LfX/J;->d:LjX/A;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, LfX/v;->b(LjX/A;Lcom/linecorp/line/note/model/enums/q;)V

    goto :goto_4

    :cond_8
    new-instance v2, LfX/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, LfX/z;-><init>(Landroid/content/Context;)V

    new-instance p1, LfX/I;

    const/4 v6, 0x0

    invoke-direct {p1, v0, v6}, LfX/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-boolean p1, p0, LfX/J;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, LfX/J;->m:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-virtual {v2, v1, v0}, LfX/z;->a(Lcom/linecorp/line/note/model/enums/g;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v6

    :goto_2
    invoke-virtual {v2, v1, v0}, LfX/z;->a(Lcom/linecorp/line/note/model/enums/g;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v1, v0}, LfX/z;->a(Lcom/linecorp/line/note/model/enums/g;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    :goto_3
    iget-object p1, p0, LfX/J;->d:LjX/A;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v1, v4}, LfX/v;->h(LjX/A;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;)V

    :cond_c
    :goto_4
    new-instance p1, LBS/x;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LBS/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    iget-object p0, p0, LfX/J;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return p2

    :cond_d
    if-gez v2, :cond_e

    :goto_5
    return v1

    :cond_e
    :goto_6
    return p2
.end method
