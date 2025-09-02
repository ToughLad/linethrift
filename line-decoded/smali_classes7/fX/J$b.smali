.class public final LfX/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfX/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewTreeObserver;

.field public c:J

.field public final d:Landroid/view/View;

.field public e:[I

.field public final synthetic f:LfX/J;


# direct methods
.method public constructor <init>(LfX/J;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/J$b;->f:LfX/J;

    iget-object p1, p1, LfX/J;->k:Landroidx/fragment/app/n;

    const/16 v0, 0x28

    invoke-static {p1, v0}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LfX/J$b;->a:I

    iput-object p2, p0, LfX/J$b;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, LfX/J$b;->b:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LfX/J$b;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, LfX/J$b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LfX/J$b;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget v2, v0, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, LfX/J$b;->a:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LfX/J$b;->e:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v0, v0, v3

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LfX/J$b;->f:LfX/J;

    invoke-virtual {v0}, LfX/J;->dismiss()V

    iget-object v0, p0, LfX/J$b;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
