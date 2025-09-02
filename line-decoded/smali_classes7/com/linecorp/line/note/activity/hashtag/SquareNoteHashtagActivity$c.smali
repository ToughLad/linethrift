.class public final Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$c;
.super LPV/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;LQX/b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$c;->c:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-direct {p0, p2}, LPV/b;-><init>(LQX/b;)V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 0

    sget p1, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$c;->c:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->P5()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$c;->c:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v0, v0, LGV/x;->e:LzY/e;

    iget-object v0, v0, LzY/a;->d:LjX/D;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->U5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->P5()V

    return-void
.end method
