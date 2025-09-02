.class public final LJ0/S;
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

.field public final synthetic b:Li1/U;

.field public final synthetic c:LJ0/L;

.field public final synthetic d:LJ0/O;

.field public final synthetic e:Li0/s;

.field public final synthetic f:LW0/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;II)V
    .locals 0

    iput-object p1, p0, LJ0/S;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/S;->b:Li1/U;

    iput-object p3, p0, LJ0/S;->c:LJ0/L;

    iput-object p4, p0, LJ0/S;->d:LJ0/O;

    iput-object p5, p0, LJ0/S;->e:Li0/s;

    iput-object p6, p0, LJ0/S;->f:LW0/a;

    iput p7, p0, LJ0/S;->g:I

    iput p8, p0, LJ0/S;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/S;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LJ0/S;->f:LW0/a;

    iget-object v3, p0, LJ0/S;->d:LJ0/O;

    iget v8, p0, LJ0/S;->h:I

    iget-object v0, p0, LJ0/S;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LJ0/S;->b:Li1/U;

    iget-object v2, p0, LJ0/S;->c:LJ0/L;

    iget-object v4, p0, LJ0/S;->e:Li0/s;

    invoke-static/range {v0 .. v8}, LJ0/T;->b(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
