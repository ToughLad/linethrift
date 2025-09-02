.class public final synthetic LHV0/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHV0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lpm1/C;",
        "LHV0/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpm1/C;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHV0/a;

    sget v0, LHV0/a;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p0, :cond_0

    new-instance p1, LHV0/a$a$a;

    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LHV0/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 p0, 0x19a

    iget p1, p1, Lpm1/C;->d:I

    if-ne p1, p0, :cond_1

    sget-object p0, LHV0/a$a$b;->a:LHV0/a$a$b;

    return-object p0

    :cond_1
    sget-object p0, LHV0/a$a$c;->a:LHV0/a$a$c;

    return-object p0
.end method
