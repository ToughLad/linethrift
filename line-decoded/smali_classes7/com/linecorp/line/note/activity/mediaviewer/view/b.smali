.class public final Lcom/linecorp/line/note/activity/mediaviewer/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/activity/mediaviewer/view/NotePhotoViewerBodyContainerView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/b;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/b;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->V:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LMV/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LMV/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
