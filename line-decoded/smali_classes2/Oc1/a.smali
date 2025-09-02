.class public final LOc1/a;
.super LCb1/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LCv0/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/K;LCv0/q;)V
    .locals 4

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    const/4 v1, 0x1

    new-array v1, v1, [Lhk1/Y6;

    const/4 v2, 0x0

    sget-object v3, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    aput-object v3, v1, v2

    const-string v2, "chatMid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiveOperationProcessor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, LCb1/b;-><init>(Landroidx/lifecycle/t;Loj1/C;[Lhk1/Y6;)V

    iput-object p1, p0, LOc1/a;->d:Ljava/lang/String;

    iput-object p3, p0, LOc1/a;->e:LCv0/q;

    return-void
.end method


# virtual methods
.method public final g(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpj1/o;->c:Lpj1/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/o$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LOc1/a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LOc1/a;->e:LCv0/q;

    invoke-virtual {p0}, LCv0/q;->invoke()Ljava/lang/Object;

    return-void
.end method
