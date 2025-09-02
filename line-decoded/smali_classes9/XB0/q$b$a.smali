.class public final LXB0/q$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXB0/q$b;-><init>(LXB0/q;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXB0/q$b;


# direct methods
.method public constructor <init>(LXB0/q$b;)V
    .locals 0

    iput-object p1, p0, LXB0/q$b$a;->a:LXB0/q$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/q$b$a;->a:LXB0/q$b;

    iget-object p1, p0, LXB0/q$b;->a:Landroid/view/View;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LXB0/q$b;->d:LXB0/q;

    invoke-virtual {p0}, LXB0/q;->s()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
