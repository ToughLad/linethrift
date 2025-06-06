.class public final LvA0/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvA0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LvA0/e;


# direct methods
.method public constructor <init>(LvA0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LvA0/e$a;->a:LvA0/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "postUploadModel"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, LNA0/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LNA0/o;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget v2, LvA0/e;->f:I

    if-eqz v1, :cond_1

    iget-object v2, v1, LNA0/o;->b:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object p0, p0, LvA0/e$a;->a:LvA0/e;

    const-string v4, "getRequestId(...)"

    const-string v5, "postMediaItem"

    iget-object v6, p0, LvA0/e;->d:Landroid/os/Handler;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "jp.naver.line.android.common.POST_UPLOAD_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "resultPost"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lvx0/d0;

    if-eqz p2, :cond_3

    move-object v3, p1

    check-cast v3, Lvx0/d0;

    :cond_3
    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, LvA0/e;->u(LNA0/o;)V

    new-instance p1, LvA0/c;

    invoke-direct {p1, p0, v1, v3}, LvA0/c;-><init>(LvA0/e;LNA0/o;Lvx0/d0;)V

    invoke-virtual {v6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_1
    const-string v0, "jp.naver.line.android.common.POST_UPLOAD_MEDIA_ITEM_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, LMA0/d;

    if-eqz p2, :cond_5

    move-object v3, p1

    check-cast v3, LMA0/d;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, LvA0/e;->A(LNA0/o;)V

    new-instance p1, LvA0/b;

    invoke-direct {p1, p0, v1, v3}, LvA0/b;-><init>(LvA0/e;LNA0/o;LMA0/d;)V

    invoke-virtual {v6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_2
    const-string v0, "jp.naver.line.android.common.POST_UPLOAD_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    :cond_8
    sget-object p1, LQh1/b;->ERROR:LQh1/b;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    const-string p2, "level"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-static {p0, v3}, LvA0/e;->r(LvA0/e;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LNA0/o;->i:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {p0, v1}, LvA0/e;->A(LNA0/o;)V

    new-instance p1, LvA0/d;

    invoke-direct {p1, p0, v1, v3}, LvA0/d;-><init>(LvA0/e;LNA0/o;Ljava/lang/Exception;)V

    invoke-virtual {v6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_3
    const-string p2, "jp.naver.line.android.common.POST_UPLOAD_MEDIA_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, LvA0/e;->A(LNA0/o;)V

    new-instance p1, LK3/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0, v1}, LK3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_4
    const-string p2, "jp.naver.line.android.common.POST_UPLOAD_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    if-eqz v1, :cond_13

    iget-object p1, v1, LNA0/o;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvA0/e;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LvA0/e;->A(LNA0/o;)V

    new-instance p1, LM3/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0, v1}, LM3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_5
    const-string p2, "jp.naver.line.android.common.POST_UPLOAD_DELETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, LvA0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LNA0/o;

    iget-object v1, v1, LNA0/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v3, p2

    :cond_f
    check-cast v3, LNA0/o;

    if-eqz v3, :cond_13

    iget-object p1, v3, LNA0/o;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvA0/e;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LvA0/e;->u(LNA0/o;)V

    new-instance p1, LF00/j;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0, v3}, LF00/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_6
    const-string v0, "jp.naver.line.android.common.ACTION_POST_UPLOAD_MEDIA_ITEM_PENDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LMA0/d;

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, LvA0/e;->A(LNA0/o;)V

    new-instance p2, Lbg1/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lbg1/x;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-virtual {v6, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_7
    const-string v0, "jp.naver.line.android.common.POST_UPLOAD_PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    const-string p1, "uploadProgress"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v1, :cond_13

    new-instance p2, LvA0/a;

    invoke-direct {p2, p0, v1, p1}, LvA0/a;-><init>(LvA0/e;LNA0/o;I)V

    invoke-virtual {v6, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66f0b604 -> :sswitch_7
        -0x5d0722c2 -> :sswitch_6
        -0x5aa891b6 -> :sswitch_5
        -0x2827814e -> :sswitch_4
        0x27fe64c1 -> :sswitch_3
        0x31cfc7cc -> :sswitch_2
        0x6eb434df -> :sswitch_1
        0x6ef7683c -> :sswitch_0
    .end sparse-switch
.end method
