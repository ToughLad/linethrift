.class public final synthetic Lpd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpd/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LU9/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpd/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpd/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpd/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object p0, p0, Lpd/q;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/b;->a:Lpd/q;

    return-void

    :pswitch_0
    iget-object v0, p0, Lpd/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lpd/q;->c:Ljava/lang/Object;

    check-cast p0, LU9/l;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lld/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, LU9/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lld/a;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2, v0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LU9/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LU9/l;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
