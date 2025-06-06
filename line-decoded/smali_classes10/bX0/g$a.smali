.class public final synthetic LbX0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbX0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LbX0/n;


# direct methods
.method public constructor <init>(LbX0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbX0/g$a;->a:LbX0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzn0/c;

    iget-object p0, p0, LbX0/g$a;->a:LbX0/n;

    iget-object p2, p0, LbX0/n;->e:LUY0/b;

    iget-object p2, p2, LUY0/b;->b:LGm0/e;

    sget-object v0, LGm0/e;->STICON:LGm0/e;

    if-eq p2, v0, :cond_0

    instance-of p2, p1, Lzn0/c$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lzn0/c$b;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, LbX0/n;->D:LhX0/K;

    invoke-virtual {p1}, LhX0/K;->j()V

    invoke-virtual {p0, v1, v1}, LbX0/n;->Q(ZZ)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lzn0/c$a;

    if-eqz p2, :cond_4

    check-cast p1, Lzn0/c$a;

    iget-object p2, p1, Lzn0/c$a;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lzn0/c$a;->b:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LGm0/b$d;

    invoke-direct {p1, p2}, LGm0/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    invoke-virtual {p0, p1}, LbX0/n;->W(LGm0/b;)V

    iget-object p1, p0, LbX0/n;->e:LUY0/b;

    iget-object p1, p1, LUY0/b;->b:LGm0/e;

    const/4 p2, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LbX0/n;->Q(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2}, LbX0/n;->T(LGm0/e;Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleLegacySticonPackageEventChanged(Lcom/linecorp/line/shopdata/sticon/model/LegacySticonProductChangedEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LbX0/g$a;->a:LbX0/n;

    const-class v3, LbX0/n;

    const-string v4, "handleLegacySticonPackageEventChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
