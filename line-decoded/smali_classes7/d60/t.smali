.class public final synthetic Ld60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LY40/d$a;

.field public final synthetic c:LWd0/Z;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LY40/d$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LY40/d$a;LWd0/Z;Ljava/lang/String;Ljava/lang/String;LY40/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/t;->a:Ljava/lang/String;

    iput-object p2, p0, Ld60/t;->b:LY40/d$a;

    iput-object p3, p0, Ld60/t;->c:LWd0/Z;

    iput-object p4, p0, Ld60/t;->d:Ljava/lang/String;

    iput-object p5, p0, Ld60/t;->e:Ljava/lang/String;

    iput-object p6, p0, Ld60/t;->f:LY40/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld60/t;->b:LY40/d$a;

    iget-object v1, p0, Ld60/t;->c:LWd0/Z;

    iget-object v2, p0, Ld60/t;->d:Ljava/lang/String;

    iget-object v3, p0, Ld60/t;->e:Ljava/lang/String;

    iget-object v4, p0, Ld60/t;->f:LY40/d$b;

    iget-object p0, p0, Ld60/t;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    sget-object p0, Ld60/x;->b:Lp00/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp00/o;

    invoke-direct {v5, p0, v8}, Lp00/o;-><init>(Lp00/k;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v5}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v7, p0, v8}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v6, v8, p0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Ld60/x;->a:LR00/a;

    invoke-virtual {v0, p0, v1, v2, v3}, LR00/a;->m(Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)LWd0/Y;

    move-result-object p0

    invoke-virtual {v4, v7, p0, v8}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v6, v8, p0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
