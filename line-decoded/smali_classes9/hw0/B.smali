.class public final synthetic Lhw0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;

.field public final synthetic b:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/i;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/B;->a:Lcom/linecorp/line/timeline/comment/i;

    iput-object p2, p0, Lhw0/B;->b:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lhw0/B;->a:Lcom/linecorp/line/timeline/comment/i;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p1}, Lcom/linecorp/line/timeline/comment/h;->b()V

    sget-object p1, Lcom/linecorp/line/timeline/comment/i$f;->KEYBOARD:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/linecorp/line/timeline/comment/i;->B:Lcom/linecorp/line/timeline/comment/i$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/linecorp/line/timeline/comment/i$c;->c:Z

    :goto_0
    iget-object p0, p0, Lhw0/B;->b:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
