.class public final Lnu0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0/b;
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
.field public static final a:Lnu0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu0/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu0/b$c;->a:Lnu0/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Llu0/a$b;->a:Llu0/a$b;

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    const p0, 0x4c8e3631    # 7.455988E7f

    invoke-interface {v5, p0}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LBQ/h;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, LBQ/h;-><init>(I)V

    invoke-interface {v5, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p0

    check-cast v2, Lxk1/a;

    const p0, 0x4c8e3c31    # 7.457217E7f

    invoke-static {p0, v5}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    new-instance p0, LBD0/i;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, LBD0/i;-><init>(I)V

    invoke-interface {v5, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p0

    check-cast v3, Lxk1/a;

    const p0, 0x4c8e41b1    # 7.458343E7f

    invoke-static {p0, v5}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    new-instance p0, LBD0/j;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LBD0/j;-><init>(I)V

    invoke-interface {v5, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p0

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/16 v6, 0x6d80

    invoke-static/range {v0 .. v6}, Lnu0/k;->e(LVl1/T0;LVl1/T0;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
