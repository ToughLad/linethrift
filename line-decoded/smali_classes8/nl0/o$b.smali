.class public final synthetic Lnl0/o$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl0/o;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lyl0/m;",
        "Lnl0/m;",
        "Lnl0/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl0/m;

    check-cast p2, Lnl0/m;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lnl0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lnl0/n$a;

    invoke-direct {p0, p2}, Lnl0/n$a;-><init>(Lnl0/m;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    new-instance p0, Lnl0/n$b;

    iget-object p1, p1, Lyl0/m;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnl0/n$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p0, Lnl0/n$d;

    invoke-direct {p0, p1, p2}, Lnl0/n$d;-><init>(Lyl0/m;Lnl0/m;)V

    return-object p0

    :cond_2
    sget-object p0, Lnl0/n$c;->a:Lnl0/n$c;

    return-object p0
.end method
