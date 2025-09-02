.class public final LJ0/G4;
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
.field public final synthetic a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:LW0/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:LW0/a;

.field public final synthetic k:LW0/a;

.field public final synthetic l:Lp0/k0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;ZFLW0/a;LW0/a;Lp0/k0;II)V
    .locals 0

    iput-object p1, p0, LJ0/G4;->a:Lxk1/p;

    iput-object p2, p0, LJ0/G4;->b:LW0/a;

    iput-object p3, p0, LJ0/G4;->c:LW0/a;

    iput-object p4, p0, LJ0/G4;->d:LW0/a;

    iput-object p5, p0, LJ0/G4;->e:LW0/a;

    iput-object p6, p0, LJ0/G4;->f:LW0/a;

    iput-object p7, p0, LJ0/G4;->g:LW0/a;

    iput-boolean p8, p0, LJ0/G4;->h:Z

    iput p9, p0, LJ0/G4;->i:F

    iput-object p10, p0, LJ0/G4;->j:LW0/a;

    iput-object p11, p0, LJ0/G4;->k:LW0/a;

    iput-object p12, p0, LJ0/G4;->l:Lp0/k0;

    iput p13, p0, LJ0/G4;->m:I

    iput p14, p0, LJ0/G4;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ0/G4;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v13

    iget v1, v0, LJ0/G4;->n:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget-object v9, v0, LJ0/G4;->j:LW0/a;

    iget-object v1, v0, LJ0/G4;->a:Lxk1/p;

    move-object v2, v1

    iget-object v1, v0, LJ0/G4;->b:LW0/a;

    move-object v3, v2

    iget-object v2, v0, LJ0/G4;->c:LW0/a;

    move-object v4, v3

    iget-object v3, v0, LJ0/G4;->d:LW0/a;

    move-object v5, v4

    iget-object v4, v0, LJ0/G4;->e:LW0/a;

    move-object v6, v5

    iget-object v5, v0, LJ0/G4;->f:LW0/a;

    move-object v7, v6

    iget-object v6, v0, LJ0/G4;->g:LW0/a;

    move-object v8, v7

    iget-boolean v7, v0, LJ0/G4;->h:Z

    move-object v10, v8

    iget v8, v0, LJ0/G4;->i:F

    move-object v11, v10

    iget-object v10, v0, LJ0/G4;->k:LW0/a;

    iget-object v0, v0, LJ0/G4;->l:Lp0/k0;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, LJ0/H4;->b(Lxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;ZFLW0/a;LW0/a;Lp0/k0;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
