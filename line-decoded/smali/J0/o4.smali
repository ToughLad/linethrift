.class public final LJ0/o4;
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
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LW0/a;

.field public final synthetic f:LW0/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;II)V
    .locals 0

    iput p1, p0, LJ0/o4;->a:I

    iput-object p2, p0, LJ0/o4;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LJ0/o4;->c:J

    iput-wide p5, p0, LJ0/o4;->d:J

    iput-object p7, p0, LJ0/o4;->e:LW0/a;

    iput-object p8, p0, LJ0/o4;->f:LW0/a;

    iput-object p9, p0, LJ0/o4;->g:LW0/a;

    iput p10, p0, LJ0/o4;->h:I

    iput p11, p0, LJ0/o4;->i:I

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

    iget p1, p0, LJ0/o4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v7, p0, LJ0/o4;->f:LW0/a;

    iget-object v8, p0, LJ0/o4;->g:LW0/a;

    iget-object v6, p0, LJ0/o4;->e:LW0/a;

    iget v11, p0, LJ0/o4;->i:I

    iget v0, p0, LJ0/o4;->a:I

    iget-object v1, p0, LJ0/o4;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, LJ0/o4;->c:J

    iget-wide v4, p0, LJ0/o4;->d:J

    invoke-static/range {v0 .. v11}, LJ0/u4;->a(ILandroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
