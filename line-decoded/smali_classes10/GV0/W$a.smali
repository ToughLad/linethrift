.class public final synthetic LGV0/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGV0/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGV0/E;


# direct methods
.method public constructor <init>(LGV0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV0/W$a;->a:LGV0/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LGV0/E$a;

    sget-object p2, LGV0/E;->h:LGV0/E$d;

    iget-object p0, p0, LGV0/W$a;->a:LGV0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LGV0/E$a$i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LGV0/E;->e:LVl1/T0;

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LGV0/E$e;

    move-object v3, p1

    check-cast v3, LGV0/E$a$i;

    iget-object v3, v3, LGV0/E$a$i;->b:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-static {p2, v0, v3, v1, v4}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LGV0/E$a$g;

    if-eqz p2, :cond_2

    new-instance p2, LGV0/E$b$d;

    check-cast p1, LGV0/E$a$g;

    iget-object p1, p1, LGV0/E$a$g;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, LGV0/E$b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LGV0/E;->n7(LGV0/E$b;)V

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, LGV0/E$a$c;

    if-eqz p2, :cond_4

    new-instance p2, LGV0/v;

    check-cast p1, LGV0/E$a$c;

    iget-object v3, p1, LGV0/E$a$c;->b:LNh/e;

    iget-object p1, p1, LGV0/E$a$c;->c:[B

    invoke-direct {p2, v3, p1}, LGV0/v;-><init>(LNh/e;[B)V

    iget-object p0, p0, LGV0/E;->d:LIV0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, LIV0/d;->b:LGV0/v;

    :cond_3
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LGV0/E$e;

    const/4 p2, 0x7

    invoke-static {p1, v0, v1, v1, p2}, LGV0/E$e;->a(LGV0/E$e;ZLjava/lang/String;LGV0/E$b;I)LGV0/E$e;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :cond_4
    sget-object p2, LGV0/E$a$m;->b:LGV0/E$a$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, LGV0/E$b$g;->a:LGV0/E$b$g;

    invoke-virtual {p0, p1}, LGV0/E;->n7(LGV0/E$b;)V

    goto/16 :goto_0

    :cond_5
    sget-object p2, LGV0/E$a$e;->b:LGV0/E$a$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, LGV0/E$b$c;->a:LGV0/E$b$c;

    invoke-virtual {p0, p1}, LGV0/E;->n7(LGV0/E$b;)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, LGV0/E$a$d;

    if-eqz p2, :cond_7

    new-instance p2, LGV0/E$b$b;

    check-cast p1, LGV0/E$a$d;

    iget-object p1, p1, LGV0/E$a$d;->b:Ljava/lang/String;

    invoke-direct {p2, p1}, LGV0/E$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LGV0/E;->n7(LGV0/E$b;)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, LGV0/E$a$k;

    if-eqz p2, :cond_8

    sget-object p1, LGV0/E$b$f;->a:LGV0/E$b$f;

    invoke-virtual {p0, p1}, LGV0/E;->n7(LGV0/E$b;)V

    goto :goto_0

    :cond_8
    instance-of p2, p1, LGV0/E$a$h;

    if-eqz p2, :cond_9

    sget-object p1, LGV0/E$b$e;->a:LGV0/E$b$e;

    invoke-virtual {p0, p1}, LGV0/E;->n7(LGV0/E$b;)V

    goto :goto_0

    :cond_9
    sget-object p2, LGV0/E$a$b;->b:LGV0/E$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, LGV0/E$b$a;->a:LGV0/E$b$a;

    invoke-virtual {p0, p1}, LGV0/E;->n7(LGV0/E$b;)V

    goto :goto_0

    :cond_a
    sget-object p0, LGV0/E$a$a;->b:LGV0/E$a$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, LGV0/E$a$f;->b:LGV0/E$a$f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, LGV0/E$a$j;->b:LGV0/E$a$j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, LGV0/E$a$l;->b:LGV0/E$a$l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
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

    const-string v5, "handleQrCodeLoginState(Lcom/linecorp/secondarydevicelogin/model/QrCodeViewModel$LoginState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LGV0/W$a;->a:LGV0/E;

    const-class v3, LGV0/E;

    const-string v4, "handleQrCodeLoginState"

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
