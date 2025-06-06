.class public final LKG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYW/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKG/a;->a:I

    const-string v0, "timelinePostDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKG/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKG/a;->a:I

    iput-object p1, p0, LKG/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl1/g;)LNk1/e;
    .locals 3

    invoke-interface {p1}, Ldl1/g;->c()Lml1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ldl1/B;->SOURCE:Ldl1/B;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ldl1/g;->u()LTk1/s;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, LKG/a;->a(Ldl1/g;)LNk1/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNk1/e;->J()Lwl1/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Ldl1/s;->getName()Lml1/f;

    move-result-object p1

    sget-object v0, LVk1/c;->FROM_JAVA_LOADER:LVk1/c;

    invoke-interface {p0, p1, v0}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of p1, p0, LNk1/e;

    if-eqz p1, :cond_5

    check-cast p0, LNk1/e;

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v0

    iget-object p0, p0, LKG/a;->b:Ljava/lang/Object;

    check-cast p0, LZk1/h;

    invoke-virtual {p0, v0}, LZk1/h;->b(Lml1/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal1/x;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lal1/x;->k:Lal1/d;

    iget-object p0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ldl1/s;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lal1/A;->v(Lml1/f;Ldl1/g;)LNk1/e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LKG/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reportType"

    iget-object p0, p0, LKG/a;->b:Ljava/lang/Object;

    check-cast p0, Lgk/j0;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playbackRequest"

    iget-object p0, p0, LKG/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/flexmessage/video/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
