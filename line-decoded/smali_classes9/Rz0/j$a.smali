.class public final LRz0/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRz0/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRz0/j;


# direct methods
.method public constructor <init>(LRz0/j;)V
    .locals 0

    iput-object p1, p0, LRz0/j$a;->a:LRz0/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    iget-object p0, p0, LRz0/j$a;->a:LRz0/j;

    iget p3, p0, LRz0/j;->g:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    const p3, 0x7f0b146c

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p3, p0, LRz0/j;->b:Lvx0/d0;

    if-eqz p3, :cond_2

    iget-object p3, p0, LRz0/j;->e:Ljava/util/List;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LRz0/j;->e:Ljava/util/List;

    const/4 p3, 0x1

    invoke-static {p3, p0}, LEh/f;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDx0/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    return-void
.end method
