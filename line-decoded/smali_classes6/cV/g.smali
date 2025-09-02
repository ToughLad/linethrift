.class public final LcV/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/e;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcV/g$a;
    }
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public b:Loj1/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iput-object v0, p0, LcV/g;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    iput-object p1, p0, LcV/g;->b:Loj1/C;

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 p0, 0x1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_FRIEND_REQUEST_FIRST_ALLOWED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/nearby/impl/b$b;)LcV/g$a;
    .locals 4

    new-instance v0, LcV/g$a;

    iget-object v1, p0, LcV/g;->b:Loj1/C;

    if-eqz v1, :cond_0

    new-instance v2, LDV0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, p0}, LDV0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LcV/g$a;-><init>(Loj1/C;LDV0/a;)V

    return-object v0

    :cond_0
    const-string p0, "receiveOperationProcessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_FRIEND_REQUEST_FIRST_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_FRIEND_REQUEST_FIRST_ALLOWED:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LcV/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LcV/g$b;-><init>(LcV/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 p0, 0x1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_FRIEND_REQUEST_FIRST_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final g()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_ALLOWFRIEND_REQUEST:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->FRIEND_REQUESTS_NEW_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
