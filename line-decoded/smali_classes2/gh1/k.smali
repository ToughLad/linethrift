.class public final synthetic Lgh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/HeaderSearchBoxView;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/k;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p1, Ljp/naver/line/android/customview/HeaderSearchBoxView;->n:Lgh1/i;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lgh1/k;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    iget-object p0, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->m:Ljp/naver/line/android/customview/HeaderSearchBoxView$b;

    if-eqz p0, :cond_0

    check-cast p0, LB/t0;

    iget-object p0, p0, LB/t0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LfY/c$f$c;->d:LfY/c$f$c;

    sget p2, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;->a:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->S5(LfY/c;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
