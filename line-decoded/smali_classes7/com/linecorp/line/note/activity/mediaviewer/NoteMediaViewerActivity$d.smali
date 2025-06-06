.class public final Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;->a:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;->a:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->T3:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->R5()Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a()V

    return-void

    :cond_0
    const-string p0, "progressLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
