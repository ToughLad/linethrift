.class public final LN31/a$a;
.super LN31/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN31/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ln11/b;

.field public final b:Ll31/f;

.field public c:Ll31/e$e;

.field public d:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq21/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXl1/c;Ln11/b;Ll31/f;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN31/a$a;->a:Ln11/b;

    iput-object p3, p0, LN31/a$a;->b:Ll31/f;

    new-instance p3, LN31/c$b;

    invoke-direct {p3, p2}, LN31/c$b;-><init>(Ln11/b;)V

    new-instance p2, LN31/c$d;

    invoke-direct {p2, p1}, LN31/c$d;-><init>(LSl1/F;)V

    const/4 p1, 0x2

    new-array p1, p1, [LN31/c;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LN31/a$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN31/a$a;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21/l;

    invoke-interface {v1, p1}, Lq21/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_18

    sget-object v0, LL31/c;->ROLE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LN31/a$a;->c:Ll31/e$e;

    instance-of p1, p0, Ll31/e$e$a;

    if-eqz p1, :cond_2

    const-string p0, "guest"

    return-object p0

    :cond_2
    instance-of p1, p0, Ll31/e$e$b;

    if-eqz p1, :cond_3

    const-string p0, "host"

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v0, LL31/c;->PATH_TYPE:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object p1, p0, LN31/a$a;->d:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-nez p1, :cond_7

    iget-object p0, p0, LN31/a$a;->a:Ln11/b;

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.voip2.common.base.session.BaseCallSession<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE11/c;

    invoke-virtual {p0}, LE11/c;->n()LE11/z;

    move-result-object p0

    invoke-interface {p0}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-nez p0, :cond_6

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    :cond_6
    move-object p1, p0

    :cond_7
    sget-object p0, LN31/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_9

    const/4 p1, 0x2

    if-ne p0, p1, :cond_8

    const-string p0, "videocall"

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string p0, "audiocall"

    return-object p0

    :cond_a
    sget-object v0, LL31/c;->MEMBER_COUNT:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LN31/a$a;->b:Ll31/f;

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ll31/f;->Z0()LVl1/E0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_b

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_b
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LC31/i;

    invoke-interface {v2}, LC31/i;->c()LVl1/T0;

    move-result-object v2

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i$a;

    if-eqz v2, :cond_c

    sget-object v3, LC31/i$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object v0, LL31/c;->ITEM_ID:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ll31/f;->b1()LVl1/E0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v0, LL31/c;->TICKET_STATUS:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ll31/f;->v()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ31/e;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJ31/e$b;->a:LJ31/e$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_3

    :cond_10
    sget-object p1, LJ31/e$c;->a:LJ31/e$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_2

    :cond_11
    sget-object p1, LJ31/e$d;->a:LJ31/e$d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p0, "lyp"

    return-object p0

    :cond_12
    instance-of p1, p0, LJ31/e$a;

    if-eqz p1, :cond_14

    check-cast p0, LJ31/e$a;

    sget-object p1, LJ31/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ31/c;

    iget-object p0, p0, LJ31/e$a;->a:LJ31/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_2
    const-string p0, "unknown"

    return-object p0

    :cond_13
    iget p0, p0, LJ31/c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    sget-object v0, LL31/c;->SHOOT_COUNT:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ll31/f;->N0()LVl1/E0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    sget-object v0, LL31/c;->BEAUTY_ID:LL31/c;

    invoke-virtual {v0}, LL31/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ll31/f;->X0()Ld31/b;

    move-result-object p0

    invoke-interface {p0}, Ld31/b;->getState()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31/d;

    instance-of p1, p0, Ld31/d$c;

    if-eqz p1, :cond_17

    check-cast p0, Ld31/d$c;

    iget-object p0, p0, Ld31/d$c;->b:LD31/a;

    invoke-interface {p0}, LD31/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_3
    return-object v2

    :cond_18
    return-object v1
.end method
