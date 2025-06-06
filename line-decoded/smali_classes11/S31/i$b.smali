.class public final LS31/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS31/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS31/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LS31/i;


# direct methods
.method public constructor <init>(LS31/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS31/i$b;->a:LS31/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LS31/i$b;->a:LS31/i;

    iget-object p0, p0, LS31/i;->e:Ld41/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS31/i$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LS31/i$b;->a:LS31/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS31/i;->e:Ld41/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS31/i$a;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, LS31/i$b;->a:LS31/i;

    iget-object p0, p0, LS31/i;->d:LS31/f;

    iget v0, p0, LS31/f;->m:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LS31/f;->m:I

    invoke-virtual {p0}, LS31/f;->a()V

    iget-object p1, p0, LS31/f;->a:LS31/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LS31/f;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, v1, p1

    :goto_0
    invoke-virtual {p0, v0, p1}, LS31/f;->b(II)V

    iget-object p0, p0, LS31/f;->p:LB/v2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, p1}, LB/v2;->e(II)V

    :cond_2
    :goto_1
    return-void
.end method
