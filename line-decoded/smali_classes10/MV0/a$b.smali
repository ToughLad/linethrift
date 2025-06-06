.class public final LMV0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMV0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMV0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMV0/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMV0/a$b;->a:LMV0/a$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp0/j0;

    move-object v6, p2

    check-cast v6, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LGV0/E$e;->e:LGV0/E$e;

    const p0, 0x6022feac

    invoke-interface {v6, p0}, LO0/l;->n(I)V

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LMV0/c;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lxk1/p;

    const p0, 0x60230566

    invoke-static {p0, v6}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    new-instance p0, LC11/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, LC11/d;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p0

    check-cast v2, Lxk1/a;

    const p0, 0x602309e6

    invoke-static {p0, v6}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    new-instance p0, LMV0/b;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LMV0/b;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p0

    check-cast v3, Lxk1/a;

    const p0, 0x60230f06

    invoke-static {p0, v6}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    new-instance p0, LI60/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LI60/X;-><init>(I)V

    invoke-interface {v6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p0

    check-cast v4, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const/4 v5, 0x0

    const/16 v7, 0x6d80

    invoke-static/range {v0 .. v7}, LMV0/I;->e(LGV0/E$e;Lxk1/p;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
