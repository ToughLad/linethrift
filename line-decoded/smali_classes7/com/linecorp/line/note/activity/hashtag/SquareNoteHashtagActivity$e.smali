.class public final Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$e;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$e;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-static {p1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->h8:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$b;

    invoke-static {p2, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$e;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-static {p1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object p1, p1, LGV/x;->e:LzY/e;

    iget-object p1, p1, LzY/a;->d:LjX/D;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->U5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->P5()V

    return-void
.end method
