.class public final Lcom/linecorp/line/timeline/mediaviewer/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/mediaviewer/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvw0/a;

.field public final synthetic b:Lcom/linecorp/line/timeline/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a$a;->b:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    new-instance v0, Lvw0/a;

    iget-object p1, p1, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, p1}, Lvw0/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a$a;->a:Lvw0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a$a;->b:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object v1, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Lvx0/d0;

    if-eqz p1, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    iget-object p1, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->M:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw0/b;

    sget-object v0, Lrx0/k$a;->OVERLAY:Lrx0/k$a;

    invoke-interface {p0, p1, v0}, Lrx0/j;->A1(Lvw0/b;Lrx0/k$a;)Lrx0/k;

    move-result-object p0

    invoke-static {p2, p0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void

    :cond_1
    new-instance p1, Lkx0/d;

    iget-object v0, v0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a$a;->a:Lvw0/a;

    invoke-direct {p1, v0, p0}, Lkx0/d;-><init>(Landroid/app/Activity;Lvw0/a;)V

    invoke-static {p2, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a$a;->b:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvx0/d0;

    if-eqz v0, :cond_1

    check-cast p1, Lvx0/d0;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/mediaviewer/view/a;->c()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p1}, LDd/k;->j(Landroid/app/Activity;Lvx0/d0;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {p0, p1}, Lrx0/j;->O3(Lvx0/d0;)V

    :cond_1
    :goto_0
    return-void
.end method
