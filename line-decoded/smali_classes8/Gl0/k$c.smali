.class public final synthetic LGl0/k$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGl0/k;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lyl0/h;",
        "Lyl0/h;",
        "LGl0/k$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl0/h;

    check-cast p2, Lyl0/h;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGl0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, LGl0/k$b$b;

    invoke-direct {p0, p2}, LGl0/k$b$b;-><init>(Lyl0/h;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lyl0/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LGl0/k$b$d;

    invoke-direct {p0, p2, p1}, LGl0/k$b$d;-><init>(Lyl0/h;Lyl0/h;)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    new-instance p0, LGl0/k$b$a;

    iget-object p1, p1, Lyl0/h;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LGl0/k$b$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object p0, LGl0/k$b$c;->a:LGl0/k$b$c;

    return-object p0
.end method
