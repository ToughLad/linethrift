.class public final LCW0/d$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LCW0/d;

.field public final b:LZV0/a;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(LCW0/d;LZV0/a;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LCW0/d$b;->a:LCW0/d;

    iput-object p2, p0, LCW0/d$b;->b:LZV0/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LCW0/d$b;->a:LCW0/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LCW0/d;->c()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LCW0/d$b;->b:LZV0/a;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, LZV0/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LCW0/d$b;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f010011

    :try_start_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LCW0/d$b;->d:Landroid/view/animation/Animation;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LCW0/d$b;->a:LCW0/d;

    iget-object p0, p0, LCW0/d$b;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0, p1}, LCW0/d;->a(Landroid/view/animation/Animation;Z)Z

    goto :goto_1

    :cond_5
    iget-object v0, v2, LZV0/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LCW0/d$b;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f010010

    :try_start_1
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LCW0/d$b;->c:Landroid/view/animation/Animation;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    iget-object v0, p0, LCW0/d$b;->a:LCW0/d;

    iget-object p0, p0, LCW0/d$b;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0, p1}, LCW0/d;->b(Landroid/view/animation/Animation;Z)V

    :goto_1
    return-void
.end method
