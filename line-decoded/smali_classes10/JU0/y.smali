.class public final synthetic LJU0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJU0/y;->a:I

    iput-object p1, p0, LJU0/y;->b:Ljava/lang/Object;

    iput-object p2, p0, LJU0/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LJU0/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LJU0/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJU0/y;->d:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    iget-object v1, p0, LJU0/y;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LJU0/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    invoke-static {v1, p0, v0}, Ljc1/n;->e(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/model/ChatData$Square;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJU0/y;->b:Ljava/lang/Object;

    check-cast v0, LV30/d;

    iget-object v1, p0, LJU0/y;->c:Ljava/lang/Object;

    check-cast v1, LX00/j;

    iget-object p0, p0, LJU0/y;->d:Ljava/lang/Object;

    check-cast p0, LOc1/e;

    :try_start_0
    iget-object v2, v0, LV30/d;->d:LQr/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY20/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LY20/b;-><init>(LQr/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-static {v1}, Ln00/k;->d(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ln00/k;->h(Landroid/content/Context;ZZI)V

    new-instance v2, LOT0/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p0}, LOT0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LN30/p;->b(LX00/j;Lxk1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, LB50/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p0}, LB50/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LN30/p;->b(LX00/j;Lxk1/a;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v0, LJU0/A$b;->Success:LJU0/A$b;

    iget-object v1, p0, LJU0/y;->b:Ljava/lang/Object;

    check-cast v1, LJU0/E;

    iget-object v2, p0, LJU0/y;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LJU0/y;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p0, v3}, LJU0/E;->a(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
