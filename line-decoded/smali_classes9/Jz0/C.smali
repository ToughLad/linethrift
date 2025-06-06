.class public final synthetic LJz0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJz0/C;->a:I

    iput-object p2, p0, LJz0/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LJz0/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJz0/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJz0/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->o:Lrg1/c0;

    iget-object p0, p0, LJz0/C;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lrg1/c0;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJz0/C;->b:Ljava/lang/Object;

    check-cast v0, Lhk1/Z6;

    invoke-static {v0}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LJz0/C;->c:Ljava/lang/Object;

    check-cast p0, LVc0/e;

    iget-object p0, p0, LVc0/e;->k:LUc0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LUc0/d;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object p0, p0, LUc0/d;->o:LUc0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJh1/e;->d:LJh1/e;

    invoke-virtual {p0, v1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    invoke-virtual {p0}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LJz0/C;->b:Ljava/lang/Object;

    check-cast v0, Llq/c;

    iget-object p0, p0, LJz0/C;->c:Ljava/lang/Object;

    check-cast p0, Ljq/a;

    invoke-static {v0, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->J5(Llq/c;Ljq/a;)Ljq/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
