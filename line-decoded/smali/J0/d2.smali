.class public final LJ0/d2;
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
.field public final synthetic a:LJ0/U;

.field public final synthetic b:LJ0/L3;

.field public final synthetic c:LJ0/d5;

.field public final synthetic d:LW0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;II)V
    .locals 0

    iput-object p1, p0, LJ0/d2;->a:LJ0/U;

    iput-object p2, p0, LJ0/d2;->b:LJ0/L3;

    iput-object p3, p0, LJ0/d2;->c:LJ0/d5;

    iput-object p4, p0, LJ0/d2;->d:LW0/a;

    iput p5, p0, LJ0/d2;->e:I

    iput p6, p0, LJ0/d2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/d2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LJ0/d2;->d:LW0/a;

    iget-object v1, p0, LJ0/d2;->b:LJ0/L3;

    iget v6, p0, LJ0/d2;->f:I

    iget-object v0, p0, LJ0/d2;->a:LJ0/U;

    iget-object v2, p0, LJ0/d2;->c:LJ0/d5;

    invoke-static/range {v0 .. v6}, LJ0/b2;->a(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
