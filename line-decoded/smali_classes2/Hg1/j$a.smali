.class public final LHg1/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHg1/j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHg1/j;


# direct methods
.method public constructor <init>(LHg1/j;)V
    .locals 0

    iput-object p1, p0, LHg1/j$a;->a:LHg1/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p0, p0, LHg1/j$a;->a:LHg1/j;

    iget-boolean p1, p0, LHg1/j;->q:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iget-object v1, p0, LHg1/j;->h:Ljava/text/NumberFormat;

    if-eqz v1, :cond_1

    int-to-double v2, p1

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-object p0, p0, LHg1/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, LHg1/j;->d:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
