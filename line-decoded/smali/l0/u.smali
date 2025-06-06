.class public final Ll0/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0/e;

.field public final synthetic b:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Ll0/e;Lxk1/l;)V
    .locals 0

    iput-object p1, p0, Ll0/u;->a:Ll0/e;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Ll0/u;->b:Lkotlin/jvm/internal/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ll0/t;

    iget-object v0, p0, Ll0/u;->b:Lkotlin/jvm/internal/p;

    iget-object p0, p0, Ll0/u;->a:Ll0/e;

    invoke-direct {p2, p0, v0}, Ll0/t;-><init>(Ll0/e;Lxk1/l;)V

    const v0, 0x44f1a924

    invoke-static {v0, p2, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p2

    const/16 v0, 0x180

    invoke-static {p0, p2, p1, v0}, Ll0/w;->a(Ll0/e;LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
