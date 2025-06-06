.class public final Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/view/ExtVideoStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/line/timeline/view/ExtVideoStatusView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;->b:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;->b:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lvx0/b0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->l:Lba1/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lba1/j;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->l:Lba1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    new-instance v1, LQz0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQz0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lha1/o;

    invoke-direct {v2, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, LQz0/j;

    invoke-direct {v2, v0, p0}, LQz0/j;-><init>(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)V

    new-instance p0, LJ0/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->l:Lba1/j;

    :cond_4
    :goto_0
    return-void
.end method
