.class public final LJ0/F0;
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
.field public final synthetic a:LJ0/P1;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:LJ0/w0;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:Z

.field public final synthetic g:LJ0/l0;


# direct methods
.method public constructor <init>(LJ0/P1;Landroidx/compose/ui/e$a;LJ0/w0;LW0/a;LW0/a;ZLJ0/l0;I)V
    .locals 0

    iput-object p1, p0, LJ0/F0;->a:LJ0/P1;

    iput-object p2, p0, LJ0/F0;->b:Landroidx/compose/ui/e$a;

    iput-object p3, p0, LJ0/F0;->c:LJ0/w0;

    iput-object p4, p0, LJ0/F0;->d:LW0/a;

    iput-object p5, p0, LJ0/F0;->e:LW0/a;

    iput-boolean p6, p0, LJ0/F0;->f:Z

    iput-object p7, p0, LJ0/F0;->g:LJ0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30c01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, LJ0/F0;->a:LJ0/P1;

    iget-object v3, p0, LJ0/F0;->d:LW0/a;

    iget-object v4, p0, LJ0/F0;->e:LW0/a;

    iget-object v1, p0, LJ0/F0;->b:Landroidx/compose/ui/e$a;

    iget-object v2, p0, LJ0/F0;->c:LJ0/w0;

    iget-boolean v5, p0, LJ0/F0;->f:Z

    iget-object v6, p0, LJ0/F0;->g:LJ0/l0;

    invoke-static/range {v0 .. v8}, LJ0/W0;->b(LJ0/P1;Landroidx/compose/ui/e$a;LJ0/w0;LW0/a;LW0/a;ZLJ0/l0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
