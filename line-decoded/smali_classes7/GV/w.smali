.class public final LGV/w;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V
    .locals 0

    iput-object p1, p0, LGV/w;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object p0, p0, LGV/w;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LzV/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p0}, LzV/d;->S()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R0:LPV/a;

    iget-object v0, v0, LuY/a;->b:LfX/v;

    invoke-virtual {v0}, LfX/v;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->m8:LMW/b;

    invoke-virtual {v0}, LMW/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
