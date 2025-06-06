.class public final synthetic LGV/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV/q;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, LGV/q;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p1}, LzV/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->p8:Lk/h;

    iget-object p3, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->X:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p3, p1, p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->N5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
