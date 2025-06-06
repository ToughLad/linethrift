.class public final synthetic LLL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y$p;


# instance fields
.field public final synthetic a:LLL0/n;


# direct methods
.method public synthetic constructor <init>(LLL0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/m;->a:LLL0/n;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    iget-object p0, p0, LLL0/m;->a:LLL0/n;

    iget-object v0, p0, LLL0/n;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->M()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LLL0/n;->b:LAM0/c;

    iget-object p0, p0, LAM0/c;->a:LAM0/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, LAM0/f;->g:LAM0/g;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    instance-of v1, p0, LAM0/g$h;

    if-eqz v1, :cond_2

    check-cast p0, LAM0/g$h;

    iget-boolean p0, p0, LAM0/g$h;->a:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    return-void
.end method
