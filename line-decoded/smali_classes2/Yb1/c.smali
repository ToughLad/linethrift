.class public abstract LYb1/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYb1/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LYb1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0}, LYb1/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Ljp/naver/line/android/activity/main/o;

    move-object v3, v1

    check-cast v3, Ljp/naver/line/android/activity/main/MainActivity;

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/o$a;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v4, "getString(...)"

    const v5, 0x7f15096a

    const-string v6, "toString(...)"

    const v7, 0x7f153219

    const v8, 0x80014

    const-string v9, "\n\n"

    iget-wide v10, p0, Ljp/naver/line/android/activity/main/o$a;->d:J

    iget-object v12, p0, Ljp/naver/line/android/activity/main/o$a;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-interface {p1}, LLv0/m;->G()LLv0/m$b;

    move-result-object p1

    invoke-static {v3, p1}, LYf1/d;->d(Landroid/app/Activity;LLv0/m$b;)LWf/d;

    move-result-object p1

    new-instance v0, LWf/b;

    new-instance v1, LZd1/t;

    invoke-direct {v1, v2, v3, v12}, LZd1/t;-><init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;)V

    new-instance v2, Ljp/naver/line/android/util/B$b;

    sget-object v4, Lzg/a;->a:Ljava/lang/Void;

    new-instance v4, Lzg/a$b;

    invoke-direct {v4, v1}, Lzg/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v2, v4}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    new-instance v1, LYf1/b;

    invoke-direct {v1, v3}, LYf1/b;-><init>(Landroid/app/Activity;)V

    sget v3, Ljp/naver/line/android/util/B;->c:I

    new-instance v3, Ljp/naver/line/android/util/B$b;

    new-instance v4, Lzg/a$a;

    invoke-direct {v4, v1}, Lzg/a$a;-><init>(LG2/a;)V

    invoke-direct {v3, v4}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    invoke-direct {v0, v2, v3}, LWf/b;-><init>(Ljp/naver/line/android/util/B;Ljp/naver/line/android/util/B;)V

    new-instance v1, LWf/d;

    invoke-direct {v1, p1, v0}, LWf/d;-><init>(LWf/a;LWf/a;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/main/o$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, LWf/a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const p1, 0x7f1532aa

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v11, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA20/m;

    const/16 p0, 0xe

    invoke-direct {v6, v3, p0}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LCk0/j;

    invoke-direct {v8, v2, v3}, LCk0/j;-><init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V

    const/4 v9, 0x0

    const v5, 0x7f1532ac

    invoke-static/range {v3 .. v9}, Ljp/naver/line/android/activity/main/o;->g(Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;Lxk1/a;Z)V

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1532a9

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v11, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LWB0/d;

    invoke-direct {v6, p0, v2, v3, v0}, LWB0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, 0x7f153211

    const/16 v9, 0x20

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/activity/main/o;->h(Ljp/naver/line/android/activity/main/o;Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;ZI)V

    return-void

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const p1, 0x7f1532ab

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v11, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA51/d;

    invoke-direct {v6, v2, v3}, LA51/d;-><init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V

    const/4 v7, 0x0

    const/16 v9, 0x30

    const v5, 0x7f150d1f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/activity/main/o;->h(Ljp/naver/line/android/activity/main/o;Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;ZI)V

    return-void

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f153888

    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LZd1/u;

    invoke-direct {v6, v2, p0, v0}, LZd1/u;-><init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/o$a;Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LZd1/v;

    invoke-direct {v8, v0, v2, v3}, LZd1/v;-><init>(ZLjp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V

    const/4 v9, 0x0

    const v5, 0x7f152dc5

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Ljp/naver/line/android/activity/main/o;->g(Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;Lxk1/a;Z)V

    return-void

    :pswitch_6
    const p0, 0x7f153881

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA20/i;

    invoke-direct {v6, v2, v3}, LA20/i;-><init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V

    const/4 v7, 0x0

    const/16 v9, 0x30

    const v5, 0x7f150d1f

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/activity/main/o;->h(Ljp/naver/line/android/activity/main/o;Landroid/app/Activity;Ljava/lang/String;ILxk1/a;Ljava/lang/Integer;ZI)V

    return-void

    :pswitch_7
    const p0, 0x7f1532b2

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
