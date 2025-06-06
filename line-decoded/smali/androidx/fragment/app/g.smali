.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/fragment/app/g;->a:I

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LFm1/d;->f(Ljava/io/File;)Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    check-cast p0, Lcp/c;

    invoke-virtual {p0, v1}, Lcp/c;->e(Landroid/content/Intent;)V

    iget-object p0, p0, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string v0, "$impl"

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/fragment/app/O;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
