.class public final Lp0/D;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lp0/d$e;

.field public final synthetic c:Lp0/d$m;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp0/Q;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lp0/d$e;Lp0/d$m;IILp0/Q;LW0/a;II)V
    .locals 0

    iput-object p1, p0, Lp0/D;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lp0/D;->b:Lp0/d$e;

    iput-object p3, p0, Lp0/D;->c:Lp0/d$m;

    iput p4, p0, Lp0/D;->d:I

    iput p5, p0, Lp0/D;->e:I

    iput-object p6, p0, Lp0/D;->f:Lp0/Q;

    iput-object p7, p0, Lp0/D;->g:LW0/a;

    iput p8, p0, Lp0/D;->h:I

    iput p9, p0, Lp0/D;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp0/D;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, Lp0/D;->g:LW0/a;

    iget v4, p0, Lp0/D;->e:I

    iget v9, p0, Lp0/D;->i:I

    iget-object v0, p0, Lp0/D;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lp0/D;->b:Lp0/d$e;

    iget-object v2, p0, Lp0/D;->c:Lp0/d$m;

    iget v3, p0, Lp0/D;->d:I

    iget-object v5, p0, Lp0/D;->f:Lp0/Q;

    invoke-static/range {v0 .. v9}, Lp0/I;->a(Landroidx/compose/ui/e;Lp0/d$e;Lp0/d$m;IILp0/Q;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
