.class public final Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->l(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;->c:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    iput-wide p2, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;->a:J

    iput-wide p4, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;->c:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    iget-object v1, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    iget-wide v3, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a$c;->a:J

    long-to-float p0, v3

    div-float/2addr p0, v2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->V1:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v5, p0

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "MB / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v5, v1

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iget-object v0, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
