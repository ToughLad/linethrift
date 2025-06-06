.class public final LG60/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LG60/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG60/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG60/b$b;->a:LG60/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, LF60/a$a$c;

    new-instance p1, LD60/i;

    sget-object v3, LE60/e;->NID:LE60/e;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0, v0, p2}, LD60/i;-><init>(LE60/e;Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0, p1}, LF60/a$a$c;-><init>(LD60/i;)V

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v6

    const p0, 0x4300e272

    invoke-interface {v10, p0}, LO0/l;->n(I)V

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LCe/E;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LCe/E;-><init>(I)V

    invoke-interface {v10, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v7, p0

    check-cast v7, Lxk1/l;

    const p0, 0x4300e6f2

    invoke-static {p0, v10}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    new-instance p0, LG60/c;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LG60/c;-><init>(I)V

    invoke-interface {v10, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p0

    check-cast v8, Lxk1/a;

    const p0, 0x4300ebb2

    invoke-static {p0, v10}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    new-instance p0, LG60/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LG60/d;-><init>(I)V

    invoke-interface {v10, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v9, p0

    check-cast v9, Lxk1/l;

    invoke-interface {v10}, LO0/l;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v11, 0x36c00c00

    invoke-static/range {v0 .. v11}, LG60/X;->i(Landroidx/compose/ui/e$a;Lg1/j;LVl1/S0;LE60/e;LVl1/S0;LVl1/S0;LVl1/S0;Lxk1/l;Lxk1/a;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
