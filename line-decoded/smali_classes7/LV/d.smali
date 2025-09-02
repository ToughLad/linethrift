.class public final LLV/d;
.super Ljp/naver/line/android/customview/StoppableViewPager$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLV/d;->a:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 1

    iget-object p0, p0, LLV/d;->a:Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->b8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->N5(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->U5(I)V

    return-void
.end method
