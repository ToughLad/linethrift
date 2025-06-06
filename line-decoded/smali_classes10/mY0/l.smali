.class public final LmY0/l;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmY0/l$a;
    }
.end annotation


# instance fields
.field public final a:LmY0/h;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LmY0/h;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p2, p0, LmY0/l;->a:LmY0/h;

    const p2, 0x7f070bf1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->b:I

    const p2, 0x7f070bee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->c:I

    const p2, 0x7f070bf0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->d:I

    const p2, 0x7f070bef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->e:I

    const p2, 0x7f070be6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->f:I

    const p2, 0x7f070bec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->g:I

    const p2, 0x7f070be8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->h:I

    const p2, 0x7f070bf3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LmY0/l;->i:I

    const p2, 0x7f070bf2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LmY0/l;->j:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LmY0/l;->a:LmY0/h;

    invoke-virtual {p3, p2}, LmY0/h;->t(I)I

    move-result p2

    sget-object p3, LmY0/t;->Companion:LmY0/t$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LmY0/t$a;->a(I)LmY0/t;

    move-result-object p2

    sget-object p3, LmY0/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p3, p4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p4, v4, :cond_2

    if-eq p4, v3, :cond_2

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    if-ne p4, v0, :cond_1

    iget p4, p0, LmY0/l;->i:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move p4, v5

    goto :goto_0

    :cond_3
    iget p4, p0, LmY0/l;->b:I

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p3, p4

    if-eq p4, v4, :cond_7

    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_6

    if-eq p4, v1, :cond_5

    if-ne p4, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    move p4, v5

    goto :goto_2

    :cond_6
    iget p4, p0, LmY0/l;->d:I

    goto :goto_2

    :cond_7
    iget p4, p0, LmY0/l;->g:I

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p3, p4

    if-eq p4, v4, :cond_a

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_a

    if-ne p4, v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget v5, p0, LmY0/l;->e:I

    :cond_a
    :goto_3
    iput v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_e

    if-eq p2, v3, :cond_e

    if-eq p2, v2, :cond_d

    if-eq p2, v1, :cond_c

    if-ne p2, v0, :cond_b

    iget p0, p0, LmY0/l;->j:I

    goto :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iget p0, p0, LmY0/l;->f:I

    goto :goto_4

    :cond_d
    iget p0, p0, LmY0/l;->c:I

    goto :goto_4

    :cond_e
    iget p0, p0, LmY0/l;->h:I

    :goto_4
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
