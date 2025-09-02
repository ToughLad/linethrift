.class public abstract Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$a;,
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$b;,
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$c;,
        Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

.field public final g:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x7f060b41

    :goto_0
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->a:I

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->c:I

    iput v0, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->d:I

    iput p4, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->e:I

    iput-object p5, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->f:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    iput-object p6, p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->g:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    return-void
.end method
