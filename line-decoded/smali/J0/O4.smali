.class public final LJ0/O4;
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
.field public final synthetic a:LY1/M;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LJ0/a5;

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LY1/M;LW0/a;LJ0/a5;Landroidx/compose/ui/e$a;ZZLW0/a;II)V
    .locals 0

    iput-object p1, p0, LJ0/O4;->a:LY1/M;

    iput-object p2, p0, LJ0/O4;->b:LW0/a;

    iput-object p3, p0, LJ0/O4;->c:LJ0/a5;

    iput-object p4, p0, LJ0/O4;->d:Landroidx/compose/ui/e$a;

    iput-boolean p5, p0, LJ0/O4;->e:Z

    iput-boolean p6, p0, LJ0/O4;->f:Z

    iput-object p7, p0, LJ0/O4;->g:LW0/a;

    iput p8, p0, LJ0/O4;->h:I

    iput p9, p0, LJ0/O4;->i:I

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

    iget p1, p0, LJ0/O4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, LJ0/O4;->g:LW0/a;

    iget-object v1, p0, LJ0/O4;->b:LW0/a;

    iget-boolean v4, p0, LJ0/O4;->e:Z

    iget v9, p0, LJ0/O4;->i:I

    iget-object v0, p0, LJ0/O4;->a:LY1/M;

    iget-object v2, p0, LJ0/O4;->c:LJ0/a5;

    iget-object v3, p0, LJ0/O4;->d:Landroidx/compose/ui/e$a;

    iget-boolean v5, p0, LJ0/O4;->f:Z

    invoke-static/range {v0 .. v9}, LJ0/V4;->a(LY1/M;LW0/a;LJ0/a5;Landroidx/compose/ui/e$a;ZZLW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
