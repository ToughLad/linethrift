.class public final synthetic LB/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lz91/c;
.implements Lz91/e;
.implements Lw/a;
.implements Li90/b$f;
.implements Lz91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/e0;->a:I

    iput-object p1, p0, LB/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, LFL/y;

    invoke-virtual {p0, p1}, LFL/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/K0;

    invoke-direct {v0}, LTV0/K0;-><init>()V

    iget-object p0, p0, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/r1;

    iput-object p0, v0, LTV0/K0;->a:Lgk1/r1;

    const-string p0, "saveStudentInformation"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/L0;

    invoke-direct {v0}, LTV0/L0;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/L0;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/L0;->a:Lgk1/s1;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/L0;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "saveStudentInformation failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, LCb/k;

    invoke-static {p0, p1}, LN/j;->f(LCb/k;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$a;

    iget-object v0, p0, LB/f0$a;->a:LB/x;

    iget-object v0, v0, LB/x;->h:LB/K1;

    invoke-virtual {v0, p1}, LB/K1;->d(LZ1/b$a;)V

    iget-object p0, p0, LB/f0$a;->b:LF/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF/m;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lq90/c;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, LwO/g;

    iget-boolean p1, p0, LwO/s;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LwO/g;->x8:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, LD90/c;->getDuration()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LD90/c;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-interface {v1}, LD90/c;->getDuration()I

    move-result v1

    div-int/2addr v2, v1

    iget-object v1, p0, LwO/g;->T3:LuO/A0;

    iget-object v3, v1, LuO/A0;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    div-int/2addr v4, v3

    :goto_0
    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, LwO/g;->x8:Z

    iget-object v1, v1, LuO/A0;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, LD90/c;->c(I)V

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v0

    :cond_5
    :goto_2
    iput-boolean v2, p0, LwO/g;->w8:Z

    if-nez v2, :cond_6

    iput-boolean v0, p0, LwO/g;->x8:Z

    :cond_6
    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->x:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e0;->b:Ljava/lang/Object;

    check-cast p0, LFL/y;

    invoke-virtual {p0, p1}, LFL/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
