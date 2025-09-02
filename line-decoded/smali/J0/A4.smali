.class public final LJ0/A4;
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
.field public final synthetic a:LJ0/C4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/p;
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

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LO1/T;

.field public final synthetic g:Lo0/k;

.field public final synthetic h:LW0/a;

.field public final synthetic i:LW0/a;

.field public final synthetic j:Li1/U;

.field public final synthetic k:LJ0/w4;

.field public final synthetic l:Lp0/k0;

.field public final synthetic m:LW0/a;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LJ0/C4;Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;Lp0/k0;LW0/a;III)V
    .locals 0

    iput-object p1, p0, LJ0/A4;->a:LJ0/C4;

    iput-object p2, p0, LJ0/A4;->b:Ljava/lang/String;

    iput-object p3, p0, LJ0/A4;->c:Lxk1/p;

    iput-boolean p4, p0, LJ0/A4;->d:Z

    iput-boolean p5, p0, LJ0/A4;->e:Z

    iput-object p6, p0, LJ0/A4;->f:LO1/T;

    iput-object p7, p0, LJ0/A4;->g:Lo0/k;

    iput-object p8, p0, LJ0/A4;->h:LW0/a;

    iput-object p9, p0, LJ0/A4;->i:LW0/a;

    iput-object p10, p0, LJ0/A4;->j:Li1/U;

    iput-object p11, p0, LJ0/A4;->k:LJ0/w4;

    iput-object p12, p0, LJ0/A4;->l:Lp0/k0;

    iput-object p13, p0, LJ0/A4;->m:LW0/a;

    iput p14, p0, LJ0/A4;->n:I

    iput p15, p0, LJ0/A4;->o:I

    move/from16 p1, p16

    iput p1, p0, LJ0/A4;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ0/A4;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget v1, v0, LJ0/A4;->o:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v15

    iget-object v10, v0, LJ0/A4;->k:LJ0/w4;

    iget v1, v0, LJ0/A4;->p:I

    iget-object v2, v0, LJ0/A4;->a:LJ0/C4;

    move/from16 v16, v1

    iget-object v1, v0, LJ0/A4;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, LJ0/A4;->c:Lxk1/p;

    move-object v4, v3

    iget-boolean v3, v0, LJ0/A4;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, LJ0/A4;->e:Z

    move-object v6, v5

    iget-object v5, v0, LJ0/A4;->f:LO1/T;

    move-object v7, v6

    iget-object v6, v0, LJ0/A4;->g:Lo0/k;

    move-object v8, v7

    iget-object v7, v0, LJ0/A4;->h:LW0/a;

    move-object v9, v8

    iget-object v8, v0, LJ0/A4;->i:LW0/a;

    move-object v11, v9

    iget-object v9, v0, LJ0/A4;->j:Li1/U;

    move-object v12, v11

    iget-object v11, v0, LJ0/A4;->l:Lp0/k0;

    iget-object v0, v0, LJ0/A4;->m:LW0/a;

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v16}, LJ0/C4;->b(Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;LJ0/w4;Lp0/k0;LW0/a;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
