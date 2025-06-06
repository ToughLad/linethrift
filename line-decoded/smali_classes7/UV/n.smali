.class public final LUV/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUV/n$d;,
        LUV/n$a;,
        LUV/n$c;,
        LUV/n$b;
    }
.end annotation


# static fields
.field public static final v:[I


# instance fields
.field public a:LUV/n$a;

.field public b:Lcom/linecorp/line/note/activity/write/writeform/view/b$a;

.field public c:LsX/a;

.field public d:LjX/Q;

.field public e:LUV/n$d;

.field public f:LF01/c;

.field public g:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

.field public h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseIntArray;

.field public p:LjX/U;

.field public q:I

.field public r:I

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LUV/n;->v:[I

    return-void

    :array_0
    .array-data 4
        -0x2274
        -0x4b7d
        -0xc7e80
        -0x3571f
        -0x52661f
        -0x716028
        -0x814532
        -0x8b3c48
    .end array-data
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    iget-object v0, p0, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-gt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    if-gt p2, v1, :cond_0

    sget-object p2, LUV/n$d;->NOT_WHITE_BG_COLOR_AND_LARGE_TEXT:LUV/n$d;

    goto :goto_0

    :cond_0
    sget-object p2, LUV/n$d;->NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT:LUV/n$d;

    :goto_0
    if-nez p3, :cond_1

    iget p3, p0, LUV/n;->q:I

    if-ne p1, p3, :cond_1

    iget-object p3, p0, LUV/n;->e:LUV/n$d;

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    iget p3, p2, LUV/n$d;->textColor:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p3, p2, LUV/n$d;->gravity:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v2, p2, LUV/n$d;->textSizeRes:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->g(F)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v2, p2, LUV/n$d;->paddingResourceId:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p3, v2, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, LUV/n;->e:LUV/n$d;

    sget-object p3, LUV/n;->v:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    aget v4, p3, v3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    aget p1, p3, v2

    :goto_4
    iput p1, p0, LUV/n;->q:I

    sget-object p1, LUV/n$d;->WHITE_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    iget-object p3, p0, LUV/n;->g:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

    const v3, 0x7f08202c

    if-ne p2, p1, :cond_6

    iget-object p1, p0, LUV/n;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, LUV/n;->r:I

    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->e(I)V

    invoke-virtual {p0, v1}, LUV/n;->e(Z)V

    goto :goto_5

    :cond_6
    sget-object p1, LUV/n$d;->DARK_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, LUV/n;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, LUV/n;->r:I

    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->e(I)V

    invoke-virtual {p0, v1}, LUV/n;->e(Z)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, LUV/n;->m:Landroid/widget/ImageView;

    iget-object p2, p0, LUV/n;->d:LjX/Q;

    invoke-static {p2}, LUV/j;->a(LjX/Q;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p1, p0, LUV/n;->q:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x66ffffff

    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->e(I)V

    invoke-virtual {p0, v2}, LUV/n;->e(Z)V

    :goto_5
    iget-object p1, p0, LUV/n;->a:LUV/n$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_8
    iget-object p0, p0, LUV/n;->b:Lcom/linecorp/line/note/activity/write/writeform/view/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/writeform/view/b$a;->a()V

    return-void
.end method

.method public final b()LjX/U;
    .locals 3

    iget-object v0, p0, LUV/n;->e:LUV/n$d;

    sget-object v1, LUV/n$d;->WHITE_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    if-ne v0, v1, :cond_0

    new-instance p0, LjX/U;

    sget-object v0, LjX/S;->NORMAL:LjX/S;

    sget-object v1, LjX/Q;->NONE:LjX/Q;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, LjX/U;-><init>(LjX/S;LjX/Q;I)V

    return-object p0

    :cond_0
    sget-object v1, LUV/n$d;->DARK_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    if-ne v0, v1, :cond_1

    new-instance p0, LjX/U;

    sget-object v0, LjX/S;->NORMAL:LjX/S;

    sget-object v1, LjX/Q;->NONE:LjX/Q;

    const/high16 v2, -0x1000000

    invoke-direct {p0, v0, v1, v2}, LjX/U;-><init>(LjX/S;LjX/Q;I)V

    return-object p0

    :cond_1
    new-instance v0, LjX/U;

    sget-object v1, LjX/S;->AUTO:LjX/S;

    iget-object v2, p0, LUV/n;->d:LjX/Q;

    iget p0, p0, LUV/n;->q:I

    invoke-direct {v0, v1, v2, p0}, LjX/U;-><init>(LjX/S;LjX/Q;I)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LUV/n;->f:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUV/n;->f(Z)V

    iput-boolean v0, p0, LUV/n;->u:Z

    iget-object v0, p0, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060afc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, LUV/n;->g:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1}, LLv0/m;->G()LLv0/m$b;

    move-result-object v1

    sget-object v2, LLv0/m$b;->LIGHT:LLv0/m$b;

    if-ne v1, v2, :cond_1

    sget-object v1, LUV/n$d;->WHITE_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    goto :goto_0

    :cond_1
    sget-object v1, LUV/n$d;->DARK_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    :goto_0
    iput-object v1, p0, LUV/n;->e:LUV/n$d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LUV/n;->e:LUV/n$d;

    iget v1, v1, LUV/n$d;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LUV/n;->e:LUV/n$d;

    iget v2, v2, LUV/n$d;->textSizeRes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->g(F)V

    iget v1, p0, LUV/n;->r:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->e(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LUV/n;->e:LUV/n$d;

    iget v2, v2, LUV/n$d;->paddingResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUV/n;->e(Z)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LUV/n;->f:LF01/c;

    iget-object p0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {p0}, LF01/c$a;->b()Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 1

    iget-object p0, p0, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f060d62

    goto :goto_0

    :cond_0
    const p1, 0x7f060d63

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 9

    iget-object v0, p0, LUV/n;->k:Landroid/view/View;

    iget-object v1, p0, LUV/n;->f:LF01/c;

    if-eqz p1, :cond_1

    iget-object v2, v1, LF01/c;->b:LF01/c$a;

    instance-of v2, v2, LF01/c$a$a;

    if-nez v2, :cond_1

    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b29cd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LUV/n;->m:Landroid/widget/ImageView;

    new-instance v4, LCp/h;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LCp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b2241

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LUV/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LUV/n$a;

    iget-object v3, p0, LUV/n;->g:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, LUV/n$a;-><init>(LUV/n;Landroid/content/Context;)V

    iput-object v2, p0, LUV/n;->a:LUV/n$a;

    sget-object v2, LUV/n;->v:[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    iget-object v7, p0, LUV/n;->a:LUV/n$a;

    new-instance v8, LUV/n$c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, LUV/n$c;->a:I

    invoke-virtual {v7, v8}, LYe1/f;->P(LYe1/f$c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LUV/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, LiW/c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v5, v6}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, LiW/c;-><init>(I)V

    iput-boolean v4, v2, LiW/c;->g:Z

    iget-object v4, p0, LUV/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, p0, LUV/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LUV/n;->a:LUV/n$a;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;->setOnSwipeListener(Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout$a;)V

    new-instance v2, LOd1/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v1, p1}, LF01/c;->b(Z)V

    invoke-static {v0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    const/16 v0, 0x32

    if-gt p1, v0, :cond_2

    iget-object v0, p0, LUV/n;->h:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    iget-object v0, p0, LUV/n;->f:LF01/c;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LUV/n;->f(Z)V

    :cond_0
    iput-boolean v1, p0, LUV/n;->u:Z

    iget-object v0, p0, LUV/n;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LUV/n;->v:[I

    aget v2, v0, v1

    iget-object v3, p0, LUV/n;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    aget v0, v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, LUV/n;->a(IIZ)V

    iget-object p1, p0, LUV/n;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LUV/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LUV/n;->c()V

    return-void
.end method
