.class public final Ll8/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lm8/o;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm8/o;

    invoke-direct {v0, p3}, Lm8/o;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lm8/o;->c:Ljava/lang/String;

    iput-object v0, p0, Ll8/m;->a:Lm8/o;

    iput-object p2, v0, Lm8/o;->e:Ljava/lang/String;

    iput-object p4, v0, Lm8/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ll8/m;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ll8/m;->a:Lm8/o;

    invoke-virtual {p0, p1}, Lm8/o;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
