.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LJQ0/u;

.field public final g:Lr21/k;

.field public final h:LAx/n;


# direct methods
.method public constructor <init>(IIIIILJQ0/u;Lr21/k;LAx/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->a:I

    iput p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->b:I

    iput p3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->c:I

    iput p4, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->d:I

    iput p5, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->e:I

    iput-object p6, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->f:LJQ0/u;

    iput-object p7, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->g:Lr21/k;

    iput-object p8, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->h:LAx/n;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result p3

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->a:I

    const/4 v2, 0x1

    if-ne p3, v2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget p3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->c:I

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    :cond_3
    div-int/lit8 p2, p3, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    div-int/lit8 p2, p3, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->f:LJQ0/u;

    invoke-virtual {p2}, LJQ0/u;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 p3, 0x0

    if-ge v0, p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->g:Lr21/k;

    invoke-virtual {p2}, Lr21/k;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->d:I

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->h:LAx/n;

    invoke-virtual {p2}, LAx/n;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->e:I

    :cond_9
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_a
    if-nez v0, :cond_b

    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_b
    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
