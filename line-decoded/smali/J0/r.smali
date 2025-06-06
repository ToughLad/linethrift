.class public final LJ0/r;
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
.field public final synthetic a:LW0/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:F

.field public final synthetic e:Lp0/f0;

.field public final synthetic f:LJ0/b5;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LW0/a;LW0/a;LW0/a;FLp0/f0;LJ0/b5;I)V
    .locals 0

    iput-object p1, p0, LJ0/r;->a:LW0/a;

    iput-object p2, p0, LJ0/r;->b:LW0/a;

    iput-object p3, p0, LJ0/r;->c:LW0/a;

    iput p4, p0, LJ0/r;->d:F

    iput-object p5, p0, LJ0/r;->e:Lp0/f0;

    iput-object p6, p0, LJ0/r;->f:LJ0/b5;

    iput p7, p0, LJ0/r;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/r;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LJ0/r;->f:LJ0/b5;

    iget-object v0, p0, LJ0/r;->a:LW0/a;

    iget-object v2, p0, LJ0/r;->c:LW0/a;

    iget v3, p0, LJ0/r;->d:F

    iget-object v4, p0, LJ0/r;->e:Lp0/f0;

    iget-object v1, p0, LJ0/r;->b:LW0/a;

    invoke-static/range {v0 .. v7}, LJ0/u;->b(LW0/a;LW0/a;LW0/a;FLp0/f0;LJ0/b5;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
