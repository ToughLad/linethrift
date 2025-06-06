.class public final Lb30/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/q;
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
.field public static final a:Lb30/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb30/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb30/q$b;->a:Lb30/q$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, La30/i$a;

    new-instance p0, LO1/G;

    const-string p1, "test"

    const/4 p2, 0x6

    const-wide/16 v1, 0x0

    invoke-direct {p0, p2, v1, v2, p1}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-direct {v0, p0}, La30/i$a;-><init>(LO1/G;)V

    const p0, -0x2333a7d6

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    new-instance p0, LBQ/h;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LBQ/h;-><init>(I)V

    invoke-interface {v7, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p0

    check-cast v3, Lxk1/a;

    const p0, -0x2333a396

    invoke-static {p0, v7}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    new-instance p0, LD60/b;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, LD60/b;-><init>(I)V

    invoke-interface {v7, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p0

    check-cast v4, Lxk1/l;

    const p0, -0x23339eb6

    invoke-static {p0, v7}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    new-instance p0, LBD0/j;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LBD0/j;-><init>(I)V

    invoke-interface {v7, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p0

    check-cast v5, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    const/4 v6, 0x0

    const/16 v8, 0x6db0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v8}, Lb30/T;->c(La30/i;JLxk1/a;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
