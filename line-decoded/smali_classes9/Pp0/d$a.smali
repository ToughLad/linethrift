.class public final LPp0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPp0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPp0/c;


# direct methods
.method public constructor <init>(LPp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPp0/d$a;->a:LPp0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LPp0/a;

    iget-boolean p2, p1, LPp0/a;->e:Z

    const-string v0, "PausuableCountDownTimer"

    iget-object p0, p0, LPp0/d$a;->a:LPp0/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, LPp0/c;->h:LJp0/b;

    iget-object p2, p2, LJp0/b;->b:LJp0/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJp0/b$a;->PAUSED:LJp0/b$a;

    if-ne p2, v1, :cond_1

    iget-object p0, p0, LPp0/c;->h:LJp0/b;

    iget-object p1, p0, LJp0/b;->b:LJp0/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v1, :cond_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide p1, p0, LJp0/b;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LJp0/b;->e:J

    sget-object p1, LJp0/b$a;->RESUMED:LJp0/b$a;

    iput-object p1, p0, LJp0/b;->b:LJp0/b$a;

    iget-object p1, p0, LJp0/b;->f:Landroid/os/Handler;

    iget-object p0, p0, LJp0/b;->g:LBS/a;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p1, LPp0/a;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LPp0/c;->h:LJp0/b;

    iget-object p2, p2, LJp0/b;->b:LJp0/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJp0/b$a;->STOPPED:LJp0/b$a;

    if-ne p2, v1, :cond_2

    iget-object p1, p0, LPp0/c;->b:LNp0/c;

    iget-wide p1, p1, LNp0/c;->d:J

    new-instance v0, LAy0/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPp0/c;->h:LJp0/b;

    invoke-virtual {p0, p1, p2, v0}, LJp0/b;->a(JLxk1/a;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, LPp0/a;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LPp0/c;->h:LJp0/b;

    iget-object p1, p1, LJp0/b;->b:LJp0/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJp0/b$a;->STARTED:LJp0/b$a;

    if-eq p1, p2, :cond_3

    sget-object v1, LJp0/b$a;->RESUMED:LJp0/b$a;

    if-ne p1, v1, :cond_6

    :cond_3
    iget-object p0, p0, LPp0/c;->h:LJp0/b;

    iget-object p1, p0, LJp0/b;->b:LJp0/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    sget-object p2, LJp0/b$a;->RESUMED:LJp0/b$a;

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide p1, p0, LJp0/b;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, LJp0/b;->d:J

    sget-object p1, LJp0/b$a;->PAUSED:LJp0/b$a;

    iput-object p1, p0, LJp0/b;->b:LJp0/b$a;

    iget-object p1, p0, LJp0/b;->f:Landroid/os/Handler;

    iget-object p0, p0, LJp0/b;->g:LBS/a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
