.class public final LIp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIp/c$a;,
        LIp/c$b;
    }
.end annotation


# static fields
.field public static final j:LIp/c$a;


# instance fields
.field public final a:LIp/e;

.field public final b:LLp/a;

.field public final c:Lrg1/q;

.field public final d:Lrg1/q;

.field public final e:LSl1/F;

.field public final f:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LIp/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LIp/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIp/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LIp/c;->j:LIp/c$a;

    return-void
.end method

.method public constructor <init>(LIp/e;LLp/a;Lrg1/q;Lrg1/q;LPh/c;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "messageDataManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareMessageDataManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectivityStatusManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/c;->a:LIp/e;

    iput-object p2, p0, LIp/c;->b:LLp/a;

    iput-object p3, p0, LIp/c;->c:Lrg1/q;

    iput-object p4, p0, LIp/c;->d:Lrg1/q;

    iput-object v0, p0, LIp/c;->e:LSl1/F;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LIp/c;->f:LH01/b;

    iput-object p1, p0, LIp/c;->g:LH01/b;

    new-instance p2, LA90/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LA90/e;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LIp/c;->h:Landroidx/lifecycle/S;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LIp/c;->i:Ljava/util/LinkedHashSet;

    new-instance p1, LIp/d;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p2}, LIp/d;-><init>(LPh/c;LIp/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LIp/c;->h:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, LIp/c;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj1/h1;

    iget-object v3, v3, Lpj1/h1;->r:Lrj1/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lrj1/c;->SUCCESS:Lrj1/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(JLjava/lang/String;)Z
    .locals 3

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIp/c;->i:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj1/h1;

    iget-object v0, v0, Lpj1/h1;->i:Loi1/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Loi1/h;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-object v0, v0, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, LIp/c;->a:LIp/e;

    invoke-virtual {p0}, LIp/e;->a()LQh/b$a;

    move-result-object v0

    sget-object v1, LQh/b$a;->DISABLED:LQh/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_AUTO_RESEND:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LIp/e;->a()LQh/b$a;

    move-result-object p0

    sget-object v0, LQh/b$a;->ON:LQh/b$a;

    if-ne p0, v0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LIp/c;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj1/h1;

    iget-object v3, v3, Lpj1/h1;->r:Lrj1/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lrj1/c;->SUCCESS:Lrj1/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj1/h1;

    iget-object v2, v1, Lpj1/h1;->i:Loi1/h;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Loi1/h;->b:Ljava/lang/String;

    const-string v4, "getChatId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LIp/c;->d:Lrg1/q;

    goto :goto_2

    :cond_3
    iget-object v3, p0, LIp/c;->c:Lrg1/q;

    :goto_2
    iget-object v5, v2, Loi1/h;->a:Ljava/lang/Long;

    const-string v6, "getId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, LIp/a;

    invoke-direct {v7, v5, v6}, LIp/a;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    new-instance v3, LJp/a;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v3}, Loj1/c;->e(Ljava/lang/Throwable;)V

    new-instance v1, LIp/c$b;

    iget-object v2, v2, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LIp/c$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LIp/c;->f:LH01/b;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
