.class public final LOH0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOH0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LOH0/a;


# direct methods
.method public constructor <init>(LOH0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH0/a$a;->a:LOH0/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOH0/a$a;->a:LOH0/a;

    check-cast p1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object v0, p0, LOH0/a;->c:LSH0/b;

    invoke-virtual {v0, p1, p2}, LSH0/b;->a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LOH0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFI0/e;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LNU0/a;->n(I)V

    :cond_0
    return p1
.end method
