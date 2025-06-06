.class public abstract Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c$a;,
        Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c$b;,
        Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c$c;,
        Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

.field public final g:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;


# direct methods
.method public constructor <init>(IIILcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f060b41

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->a:I

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->b:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->c:I

    iput v0, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->d:I

    iput p3, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->e:I

    iput-object p4, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->f:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    iput-object p5, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$c;->g:Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$b;

    return-void
.end method
