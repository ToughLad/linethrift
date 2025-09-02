.class public final synthetic LGV0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGV0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGV0/n;


# direct methods
.method public constructor <init>(LGV0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV0/u$a;->a:LGV0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LGV0/n$b;

    sget-object p2, LGV0/n;->i:Ls3/b;

    iget-object p0, p0, LGV0/u$a;->a:LGV0/n;

    instance-of p2, p1, LGV0/n$b$g;

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, LGV0/n;->f:LVl1/T0;

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LGV0/n$e;

    new-instance v3, LGV0/n$c$c;

    move-object v4, p1

    check-cast v4, LGV0/n$b$g;

    iget-object v4, v4, LGV0/n$b$g;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, LGV0/n$c$c;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v3, v0}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LGV0/n$b$d;

    if-eqz p2, :cond_3

    new-instance p2, LGV0/v;

    check-cast p1, LGV0/n$b$d;

    iget-object v0, p1, LGV0/n$b$d;->b:LNh/e;

    iget-object p1, p1, LGV0/n$b$d;->c:[B

    invoke-direct {p2, v0, p1}, LGV0/v;-><init>(LNh/e;[B)V

    iget-object p0, p0, LGV0/n;->e:LIV0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, LIV0/d;->b:LGV0/v;

    :cond_2
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LGV0/n$e;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_3
    sget-object p0, LGV0/n$b$j;->b:LGV0/n$b$j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LGV0/n$e;

    sget-object p2, LGV0/n$c$e;->a:LGV0/n$c$e;

    invoke-static {p1, v1, p2, v0}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_0

    :cond_5
    sget-object p0, LGV0/n$b$f;->b:LGV0/n$b$f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LGV0/n$e;

    sget-object p2, LGV0/n$c$b;->a:LGV0/n$c$b;

    invoke-static {p1, v1, p2, v0}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_7
    instance-of p0, p1, LGV0/n$b$e;

    if-eqz p0, :cond_9

    :cond_8
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LGV0/n$e;

    new-instance v3, LGV0/n$c$a;

    move-object v4, p1

    check-cast v4, LGV0/n$b$e;

    iget-object v4, v4, LGV0/n$b$e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, LGV0/n$c$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v3, v0}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_9
    sget-object p0, LGV0/n$b$h;->b:LGV0/n$b$h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LGV0/n$e;

    sget-object p2, LGV0/n$c$d;->a:LGV0/n$c$d;

    invoke-static {p1, v1, p2, v0}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_b
    sget-object p0, LGV0/n$b$c;->b:LGV0/n$b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, LGV0/n$b$i;->b:LGV0/n$b$i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, LGV0/n$b$a;->b:LGV0/n$b$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, LGV0/n$b$b;->b:LGV0/n$b$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
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

    const-string v5, "handleEmailLoginState(Lcom/linecorp/secondarydevicelogin/model/EmailPasswordViewModel$LoginState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LGV0/u$a;->a:LGV0/n;

    const-class v3, LGV0/n;

    const-string v4, "handleEmailLoginState"

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
