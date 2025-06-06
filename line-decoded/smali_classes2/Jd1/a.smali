.class public final synthetic LJd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJd1/a;->a:I

    iput-object p2, p0, LJd1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LJd1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LJd1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJd1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;

    iget-object v1, v0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->g:LWi1/b;

    iget-object p0, p0, LJd1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {v1, p0}, LWi1/b;->E(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWi1/a;

    new-instance v4, Lhk1/z7;

    iget-object v5, v3, LWi1/a;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v8, v3, LWi1/a;->b:Ljava/lang/Long;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    const/4 v10, 0x0

    iget-object v11, v3, LWi1/a;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    invoke-direct {v4}, Lhk1/z7;-><init>()V

    iput-object v5, v4, Lhk1/z7;->a:Ljava/lang/String;

    iput-wide v8, v4, Lhk1/z7;->b:J

    iget-byte v5, v4, Lhk1/z7;->h:B

    const/4 v8, 0x1

    invoke-static {v5, v10, v8}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lhk1/z7;->h:B

    iput v11, v4, Lhk1/z7;->c:I

    invoke-static {v5, v8, v8}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, Lhk1/z7;->h:B

    iget-object v5, v3, LWi1/a;->d:Lhk1/p0;

    iput-object v5, v4, Lhk1/z7;->d:Lhk1/p0;

    iget-object v5, v3, LWi1/a;->e:Lhk1/r3;

    iput-object v5, v4, Lhk1/z7;->e:Lhk1/r3;

    iget-object v5, v3, LWi1/a;->f:Ljava/lang/String;

    iput-object v5, v4, Lhk1/z7;->f:Ljava/lang/String;

    iget-object v3, v3, LWi1/a;->g:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    iput-wide v6, v4, Lhk1/z7;->g:J

    iget-byte v3, v4, Lhk1/z7;->h:B

    const/4 v5, 0x2

    invoke-static {v3, v5, v8}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v4, Lhk1/z7;->h:B

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->h:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v2, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->j3(Ljava/util/ArrayList;I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LJd1/a;->b:Ljava/lang/Object;

    check-cast v0, LVc0/e;

    iget-object v1, v0, LVc0/e;->e:LWc0/j;

    invoke-virtual {v1}, LWc0/j;->d()V

    iget-object p0, p0, LJd1/a;->c:Ljava/lang/Object;

    check-cast p0, LbR/c;

    instance-of v1, p0, LbR/c$a;

    if-eqz v1, :cond_5

    check-cast p0, LbR/c$a;

    invoke-virtual {v0, p0}, LVc0/e;->e(LbR/c$a;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, LJd1/a;->b:Ljava/lang/Object;

    check-cast v0, LJd1/b;

    iget-object v1, v0, LJd1/b;->f:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LJd1/a;->c:Ljava/lang/Object;

    check-cast p0, LJd1/b$a;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LJd1/b;->f:Ljava/util/LinkedHashMap;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-gt v1, v3, :cond_6

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LJd1/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
