.class public final synthetic LH61/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH61/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH61/c;


# direct methods
.method public constructor <init>(LH61/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH61/c$c$a;->a:LH61/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf71/a$a;

    iget-object p0, p0, LH61/c$c$a;->a:LH61/c;

    sget-object p2, Lf71/a$a$b;->b:Lf71/a$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LH61/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF61/g;

    sget-object p2, LF61/g$b;->a:LF61/g$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LH61/c;->X0()V

    goto :goto_2

    :cond_0
    instance-of p1, p1, LF61/g$c;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LH61/c;->X0()V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lf71/a$a$a;

    if-eqz p2, :cond_2

    sget-object p1, LF61/g$b;->a:LF61/g$b;

    invoke-virtual {p0, p1}, LH61/c;->k7(LF61/g;)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lf71/a$a$c;

    if-eqz p2, :cond_7

    check-cast p1, Lf71/a$a$c;

    iget-object p1, p1, Lf71/a$a$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, LH61/c;->l:Lf71/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf71/a;->i()Lf71/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf71/d;->a:Le71/n;

    iget-object p1, p1, Le71/n;->m:LVl1/G0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/l;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, LR61/l$e;

    if-eqz p1, :cond_4

    sget-object p1, LF61/g$c$b;->a:LF61/g$c$b;

    goto :goto_1

    :cond_4
    sget-object p1, LF61/g$c$a;->a:LF61/g$c$a;

    goto :goto_1

    :cond_5
    sget-object p1, LF61/g$c$c;->a:LF61/g$c$c;

    :goto_1
    invoke-virtual {p0, p1}, LH61/c;->k7(LF61/g;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_7
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

    const-string v5, "onSuggestion(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionModel$Suggestion;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LH61/c$c$a;->a:LH61/c;

    const-class v3, LH61/c;

    const-string v4, "onSuggestion"

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
