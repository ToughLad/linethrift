.class public final LJ0/p3;
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
.field public final synthetic a:LJ0/r3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo0/k;

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:LJ0/w4;

.field public final synthetic g:Li1/U;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LJ0/r3;ZZLo0/k;Landroidx/compose/ui/e$a;LJ0/w4;Li1/U;FFII)V
    .locals 0

    iput-object p1, p0, LJ0/p3;->a:LJ0/r3;

    iput-boolean p2, p0, LJ0/p3;->b:Z

    iput-boolean p3, p0, LJ0/p3;->c:Z

    iput-object p4, p0, LJ0/p3;->d:Lo0/k;

    iput-object p5, p0, LJ0/p3;->e:Landroidx/compose/ui/e$a;

    iput-object p6, p0, LJ0/p3;->f:LJ0/w4;

    iput-object p7, p0, LJ0/p3;->g:Li1/U;

    iput p8, p0, LJ0/p3;->h:F

    iput p9, p0, LJ0/p3;->i:F

    iput p10, p0, LJ0/p3;->j:I

    iput p11, p0, LJ0/p3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/p3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v5, p0, LJ0/p3;->f:LJ0/w4;

    iget-object v6, p0, LJ0/p3;->g:Li1/U;

    iget v11, p0, LJ0/p3;->k:I

    iget-object v0, p0, LJ0/p3;->a:LJ0/r3;

    iget-boolean v1, p0, LJ0/p3;->b:Z

    iget-boolean v2, p0, LJ0/p3;->c:Z

    iget-object v3, p0, LJ0/p3;->d:Lo0/k;

    iget-object v4, p0, LJ0/p3;->e:Landroidx/compose/ui/e$a;

    iget v7, p0, LJ0/p3;->h:F

    iget v8, p0, LJ0/p3;->i:F

    invoke-virtual/range {v0 .. v11}, LJ0/r3;->a(ZZLo0/k;Landroidx/compose/ui/e$a;LJ0/w4;Li1/U;FFLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
