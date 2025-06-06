.class public final synthetic LI/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LeZ/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI/u;->a:Ljava/lang/Object;

    iput-object p2, p0, LI/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LI/u;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LI/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, LI/v;

    iget-object p0, p0, LI/u;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object v8, v5, LI/x;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LI/v;-><init>(IJLI/x;LZ1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0
.end method

.method public l(JJ)V
    .locals 7

    iget-object v0, p0, LI/u;->a:Ljava/lang/Object;

    check-cast v0, LsA0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p1, p1

    long-to-int p2, p3

    iget-object p0, p0, LI/u;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LMA0/h;

    iget-object p0, v2, LMA0/h;->b:LMA0/c;

    iget-object p0, p0, LMA0/c;->c:LMA0/d;

    iget p0, p0, LMA0/d;->i:I

    int-to-float p3, p0

    const p4, 0x3f4ccccd    # 0.8f

    mul-float/2addr p4, p3

    int-to-float p1, p1

    mul-float/2addr p4, p1

    int-to-float p1, p2

    div-float/2addr p4, p1

    float-to-int p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    const/4 p1, 0x0

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    float-to-int p1, p3

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/j;->TRANSMISSION_PROGRESS:Lcom/linecorp/line/timeline/model/enums/j;

    iput-object p2, v2, LMA0/h;->e:Lcom/linecorp/line/timeline/model/enums/j;

    iget-boolean p3, v0, LsA0/g;->g:Z

    if-eqz p3, :cond_0

    iget-object p3, v0, LsA0/g;->a:LsA0/g$b;

    iget p2, p2, Lcom/linecorp/line/timeline/model/enums/j;->code:I

    invoke-static {p3, p2, p1, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v1, v0, LsA0/g;->c:LFA0/a;

    if-eqz v1, :cond_1

    int-to-long v3, p1

    int-to-long v5, p0

    invoke-interface/range {v1 .. v6}, LFA0/a;->i4(LMA0/h;JJ)V

    :cond_1
    return-void
.end method
