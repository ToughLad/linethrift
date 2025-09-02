.class public final Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1835

    invoke-virtual {p1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->a:Landroid/view/View;

    const v0, 0x7f0b1f6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->c:Landroid/view/View;

    const v0, 0x7f0b2d06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->d:Landroid/view/View;

    const v0, 0x7f0b1836

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0b18db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteMediaUploadStatusViewerActivity$b;->f:Landroid/widget/TextView;

    return-void
.end method
