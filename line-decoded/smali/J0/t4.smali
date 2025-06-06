.class public final LJ0/t4;
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

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:LW0/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;I)V
    .locals 0

    iput-object p1, p0, LJ0/t4;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, LJ0/t4;->b:J

    iput-wide p4, p0, LJ0/t4;->c:J

    iput-object p6, p0, LJ0/t4;->d:LW0/a;

    iput-object p7, p0, LJ0/t4;->e:LW0/a;

    iput-object p8, p0, LJ0/t4;->f:LW0/a;

    iput p9, p0, LJ0/t4;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/t4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v6, p0, LJ0/t4;->e:LW0/a;

    iget-object v7, p0, LJ0/t4;->f:LW0/a;

    iget-object v5, p0, LJ0/t4;->d:LW0/a;

    iget-object v0, p0, LJ0/t4;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, LJ0/t4;->b:J

    iget-wide v3, p0, LJ0/t4;->c:J

    invoke-static/range {v0 .. v9}, LJ0/u4;->b(Landroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
