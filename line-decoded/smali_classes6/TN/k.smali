.class public final synthetic LTN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLTN/l;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTN/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LTN/k;->b:J

    iput-object p3, p0, LTN/k;->d:Ljava/lang/Object;

    iput-wide p4, p0, LTN/k;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/note/media/NoteMediaVideoFragment;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LTN/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, LTN/k;->b:J

    iput-wide p4, p0, LTN/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LTN/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTN/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LTN/k;->c:J

    long-to-double v1, v1

    const-wide/32 v3, 0x100000

    long-to-double v3, v3

    div-double/2addr v1, v3

    iget-wide v5, p0, LTN/k;->b:J

    long-to-double v5, v5

    div-double/2addr v5, v3

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->b8:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "MB / "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    div-double/2addr v5, v1

    const/16 p0, 0x64

    int-to-double v1, p0

    mul-double/2addr v5, v1

    double-to-int p0, v5

    iget-object v0, v0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V4:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const-string p0, "downloadProgressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "downloadProgressTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LTN/k;->d:Ljava/lang/Object;

    check-cast v0, LTN/l;

    iget-wide v1, p0, LTN/k;->c:J

    iget-wide v3, p0, LTN/k;->b:J

    invoke-static {v3, v4, v0, v1, v2}, LTN/l;->a(JLTN/l;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
