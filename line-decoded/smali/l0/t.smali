.class public final Ll0/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p;

.field public final synthetic b:Ll0/e;


# direct methods
.method public constructor <init>(Ll0/e;Lxk1/l;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Ll0/t;->a:Lkotlin/jvm/internal/p;

    iput-object p1, p0, Ll0/t;->b:Ll0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/t;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_2

    new-instance p1, Ll0/k;

    invoke-direct {p1}, Ll0/k;-><init>()V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ll0/k;

    iget-object p3, p1, Ll0/k;->a:LZ0/s;

    invoke-virtual {p3}, LZ0/s;->clear()V

    iget-object p3, p0, Ll0/t;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p0, p0, Ll0/t;->b:Ll0/e;

    invoke-virtual {p1, p0, p2, p3}, Ll0/k;->a(Ll0/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
