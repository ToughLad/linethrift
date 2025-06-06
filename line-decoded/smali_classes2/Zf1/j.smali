.class public final LZf1/j;
.super LZf1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:LTg0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LMh1/f$b;->SYNC_SETTINGS:LMh1/f$b;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, LZf1/a;-><init>(ILMh1/f$b;)V

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h;

    iput-object v0, p0, LZf1/j;->e:LTg0/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_INCOMING_CALL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LTg0/h$h$A;

    invoke-direct {v1, v0}, LTg0/h$h$A;-><init>(Z)V

    iget-object p0, p0, LZf1/j;->e:LTg0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTg0/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LTg0/p;-><init>(LTg0/h;LTg0/h$h;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v0}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object v0

    invoke-virtual {v0}, Lv91/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h$i;

    instance-of v3, v0, LTg0/h$i$a;

    if-nez v3, :cond_1

    invoke-static {}, LWf1/g;->b()Z

    move-result v0

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v3

    sget-object v4, Loi1/n;->APP_ALLOW_ADD_ME:Loi1/n;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v3

    new-instance v4, LTg0/h$h$O;

    invoke-direct {v4, v0, v3, v2}, LTg0/h$h$O;-><init>(ZZLjava/lang/Boolean;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTg0/p;

    invoke-direct {v0, p0, v4, v2}, LTg0/p;-><init>(LTg0/h;LTg0/h$h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object p0

    invoke-virtual {p0}, Lv91/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h$i;

    instance-of v0, p0, LTg0/h$i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LTg0/h$i$a;

    iget-object p0, p0, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    throw p0

    :cond_1
    check-cast v0, LTg0/h$i$a;

    iget-object p0, v0, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method
