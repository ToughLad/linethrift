.class public final synthetic LqK0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:LqK0/m$a;

.field public final synthetic b:LA20/N;


# direct methods
.method public synthetic constructor <init>(LqK0/m$a;LA20/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK0/k;->a:LqK0/m$a;

    iput-object p2, p0, LqK0/k;->b:LA20/N;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    iget-object v0, p0, LqK0/k;->a:LqK0/m$a;

    iget-object v1, v0, LqK0/m$a;->a:Landroid/view/View;

    iget-object v2, v0, LqK0/m$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, LqK0/m$a;->c:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v3, :cond_0

    iget-object v1, v0, LqK0/m$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v1

    if-ge v3, v1, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, LqK0/m$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LqK0/k;->b:LA20/N;

    invoke-virtual {p0, v0}, LA20/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
