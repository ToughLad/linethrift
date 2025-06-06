.class public final LXB0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXB0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/GestureDetector;

.field public final synthetic d:LXB0/q;


# direct methods
.method public constructor <init>(LXB0/q;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decoId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXB0/q$b;->d:LXB0/q;

    iput-object p2, p0, LXB0/q$b;->a:Landroid/view/View;

    iput-object p3, p0, LXB0/q$b;->b:Ljava/lang/String;

    new-instance p3, LXB0/q$b$a;

    invoke-direct {p3, p0}, LXB0/q$b$a;-><init>(LXB0/q$b;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object p1, p1, LXB0/q;->q:Landroid/content/Context;

    invoke-direct {v0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LXB0/q$b;->c:Landroid/view/GestureDetector;

    const p1, 0x7f0b0e5b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXB0/q$b;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LXB0/q$b;->d:LXB0/q;

    iget-object p2, p1, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-boolean v0, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->L:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LXB0/q$b;->b:Ljava/lang/String;

    iput-object p0, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->H:Z

    invoke-virtual {p2, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->x7(Ljava/lang/String;)V

    invoke-static {p1}, LXB0/q;->C(LXB0/q;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
