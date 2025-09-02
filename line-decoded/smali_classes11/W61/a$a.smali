.class public final LW61/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:LW61/a;


# direct methods
.method public constructor <init>(LW61/a;LN11/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LW61/a$a;->d:LW61/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/16 p1, 0x12

    invoke-static {p2, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LW61/a$a;->a:I

    const/16 p1, 0xa0

    invoke-static {p2, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, LW61/a$a;->b:I

    const/16 p1, 0x1c

    invoke-static {p2, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, LW61/a$a;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, LW61/a$a;->d:LW61/a;

    iget-object p3, p3, LW61/a;->H:LW61/a$b;

    invoke-virtual {p3}, LW61/a$b;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget p4, p0, LW61/a$a;->c:I

    mul-int/2addr p4, p3

    iget v0, p0, LW61/a$a;->b:I

    sub-int/2addr v0, p4

    add-int/lit8 p3, p3, -0x1

    iget p0, p0, LW61/a$a;->a:I

    mul-int p4, p3, p0

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    if-nez p2, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    if-ne p2, p3, :cond_1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
