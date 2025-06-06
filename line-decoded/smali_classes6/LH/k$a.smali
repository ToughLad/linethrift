.class public final LLH/k$a;
.super LLH/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLH/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LLH/k;-><init>()V

    iput-object p1, p0, LLH/k$a;->a:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LLH/k$a;->b:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LLH/k$a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, LLH/k$a;->a:Landroid/view/View;

    iget-object v1, p0, LLH/k$a;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    add-int/2addr v7, v4

    aget v1, v1, v5

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    iget-object p0, p0, LLH/k$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method
