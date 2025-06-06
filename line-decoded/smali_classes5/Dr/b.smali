.class public final LDr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDr/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljc1/k;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(Ljc1/k;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDr/b;->a:Ljc1/k;

    iput-object v0, p0, LDr/b;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final A()LAr/e;
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->b()V

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_1

    sget-object p0, LAr/e;->SINGLE:LAr/e;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_2

    sget-object p0, LAr/e;->ROOM:LAr/e;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_3

    sget-object p0, LAr/e;->GROUP:LAr/e;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_4

    sget-object p0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_0

    :cond_4
    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_5

    sget-object p0, LAr/e;->MEMO:LAr/e;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->b()V

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()LAr/e;
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v0, :cond_1

    sget-object p0, LAr/e;->SINGLE:LAr/e;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_2

    sget-object p0, LAr/e;->ROOM:LAr/e;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_3

    sget-object p0, LAr/e;->GROUP:LAr/e;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_4

    sget-object p0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_0

    :cond_4
    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_5

    sget-object p0, LAr/e;->MEMO:LAr/e;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final D()LZQ/d;
    .locals 2

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    instance-of v0, p0, LyQ/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LyQ/w0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final F()Loi1/p;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->b()V

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->j:LbR/h;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LbR/h;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final H(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iput-boolean p1, p0, Ljc1/k;->f:Z

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->b()V

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loi1/p;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object v0, p0, Ljc1/k;->i:Loi1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Ljc1/k;->k:Loi1/p;

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object v0, p0, Ljc1/k;->g:Loi1/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi1/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc1/k;->b:LMB/b;

    invoke-interface {v0}, LMB/b;->i()V

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    invoke-interface {p0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LMB/b;->u(Ljava/lang/String;)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/model/ChatData;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()LZQ/d$c;
    .locals 2

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/model/ChatData$Single;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final P()Z
    .locals 2

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final Q(Loi1/p;)V
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iput-object p1, p0, Ljc1/k;->g:Loi1/p;

    return-void
.end method

.method public final R(Landroid/content/Context;)LAr/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, LAr/d;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)LAr/c;

    move-result-object p0

    return-object p0
.end method

.method public final S(Loi1/p;)V
    .locals 3

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljc1/k;->k:Loi1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Ljc1/k;->k:Loi1/p;

    return-void

    :cond_1
    invoke-interface {p1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljc1/k;->i:Loi1/p;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iput-object p1, p0, Ljc1/k;->i:Loi1/p;

    :cond_3
    return-void
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "targetMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->m:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_0
    return-object p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->l:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final X()Loi1/p;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->k:Loi1/p;

    return-object p0
.end method

.method public final Y()Z
    .locals 2

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/model/ChatData$Single;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZQ/d$c;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->l:Ljava/util/List;

    const-string v0, "getJoinedGroupMembers(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object v0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ljc1/k;->a:Ljc1/l;

    iget-object v0, p0, Ljc1/l;->a:Ljava/lang/String;

    :cond_1
    const-string p0, "getChatId(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljp/naver/line/android/model/ChatData$Group;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    sget-object v0, LbR/m;->MEMBER:LbR/m;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()LQt/a;
    .locals 3

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object v0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->l()Ljp/naver/line/android/model/ChatData$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$b;->b:Ltg1/w;

    if-eqz v0, :cond_2

    new-instance v2, LQt/a;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->l()Ljp/naver/line/android/model/ChatData$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$b;->a:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance p0, LPr/j;

    invoke-direct {p0}, LPr/j;-><init>()V

    invoke-virtual {p0, v0}, LPr/j;->b(Ltg1/w;)LRu/b;

    move-result-object p0

    invoke-direct {v2, v1, p0}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Z
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljp/naver/line/android/model/ChatData$Group;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    sget-object v0, LbR/m;->ON_INVITATION:LbR/m;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->F()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()Z
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object v0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ljc1/k;->a:Ljc1/l;

    iget-object v0, p0, Ljc1/l;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0()Loi1/p;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object v0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Room;

    iget-object v2, p0, Ljc1/k;->a:Ljc1/l;

    iget-object p0, p0, Ljc1/k;->c:Lwg1/b;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ljc1/l;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LDr/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ljc1/l;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LDr/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0()Z
    .locals 2

    invoke-virtual {p0}, LDr/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez p0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-nez v0, :cond_4

    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi1/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->h:Ljava/util/List;

    const-string v0, "getRoomMembers(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->b()V

    iget-object v0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ljc1/k;->a:Ljc1/l;

    iget-object v0, p0, Ljc1/l;->a:Ljava/lang/String;

    :cond_1
    const-string p0, "awaitLoadAndGetChatId(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljp/naver/line/android/model/ChatData$Group;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    sget-object v0, LbR/m;->MEMBER:LbR/m;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()LAr/g;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LAr/h;->a(Ljp/naver/line/android/model/ChatData;)LAr/g;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->g:Loi1/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lts/a;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->o:Lts/a;

    return-object p0
.end method

.method public final n()Loi1/p;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->i:Loi1/p;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-boolean p0, p0, Ljc1/k;->f:Z

    return p0
.end method

.method public final p()Lkw/a;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljw/a;->a(Ljp/naver/line/android/model/ChatData;)Lkw/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final r()LAr/a;
    .locals 3

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Group;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/model/ChatData$Group;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    sget-object v2, LDr/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_2
    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, LAr/a;->ON_INVITATION:LAr/a;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LAr/a;->MEMBER:LAr/a;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->b()V

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->c:Lwg1/b;

    invoke-interface {p0, p1, p2}, LDr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/model/ChatData$Single;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    :cond_1
    sget-object p0, LZQ/d$c;->FRIEND:LZQ/d$c;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, LDr/b;->C()LAr/e;

    move-result-object v0

    sget-object v1, LAr/e;->GROUP:LAr/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LDr/b;->C()LAr/e;

    move-result-object p0

    sget-object v0, LAr/e;->ROOM:LAr/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    iget-boolean p0, p0, Ljc1/k;->n:Z

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object p0, p0, LDr/b;->a:Ljc1/k;

    invoke-virtual {p0}, Ljc1/k;->b()V

    iget-object p0, p0, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    instance-of v0, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Square;->O()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final z(LNw/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDr/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDr/c;-><init>(LDr/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDr/b;->b:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
