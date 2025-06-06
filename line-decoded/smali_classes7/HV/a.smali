.class public final synthetic LHV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHV/a;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    sget p1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    iget-object v1, p0, LHV/a;->a:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->P5()LjX/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/c;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p2, LKX/a;->z1:LKX/a$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LKX/a;

    iget-object p2, p0, LjX/A;->b:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_2

    move-object v2, p3

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iget-object p2, p0, LjX/A;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    iget-object p0, p0, LjX/A;->o:LjX/k;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    :goto_3
    move v5, p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    iget-object v4, p1, LjX/c;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LKX/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
