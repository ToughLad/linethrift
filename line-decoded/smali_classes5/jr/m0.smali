.class public final synthetic Ljr/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LBE/k$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lkr/e;

.field public final synthetic e:Ljr/f0;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LW0/a;

.field public final synthetic l:LW0/a;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LBE/k$b;Ljava/lang/String;Landroidx/compose/ui/e;Lkr/e;Ljr/f0;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;LW0/a;LW0/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/m0;->a:LBE/k$b;

    iput-object p2, p0, Ljr/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljr/m0;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Ljr/m0;->d:Lkr/e;

    iput-object p5, p0, Ljr/m0;->e:Ljr/f0;

    iput-object p6, p0, Ljr/m0;->f:Lxk1/a;

    iput-object p7, p0, Ljr/m0;->g:Lxk1/a;

    iput-object p8, p0, Ljr/m0;->h:Lxk1/a;

    iput-object p9, p0, Ljr/m0;->i:Ljava/lang/String;

    iput-object p10, p0, Ljr/m0;->j:Ljava/lang/String;

    iput-object p11, p0, Ljr/m0;->k:LW0/a;

    iput-object p12, p0, Ljr/m0;->l:LW0/a;

    iput p13, p0, Ljr/m0;->m:I

    iput p14, p0, Ljr/m0;->n:I

    iput p15, p0, Ljr/m0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ljr/m0;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v13

    iget v1, v0, Ljr/m0;->n:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget-object v11, v0, Ljr/m0;->l:LW0/a;

    iget v15, v0, Ljr/m0;->o:I

    iget-object v1, v0, Ljr/m0;->a:LBE/k$b;

    move-object v2, v1

    iget-object v1, v0, Ljr/m0;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Ljr/m0;->c:Landroidx/compose/ui/e;

    move-object v4, v3

    iget-object v3, v0, Ljr/m0;->d:Lkr/e;

    move-object v5, v4

    iget-object v4, v0, Ljr/m0;->e:Ljr/f0;

    move-object v6, v5

    iget-object v5, v0, Ljr/m0;->f:Lxk1/a;

    move-object v7, v6

    iget-object v6, v0, Ljr/m0;->g:Lxk1/a;

    move-object v8, v7

    iget-object v7, v0, Ljr/m0;->h:Lxk1/a;

    move-object v9, v8

    iget-object v8, v0, Ljr/m0;->i:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Ljr/m0;->j:Ljava/lang/String;

    iget-object v0, v0, Ljr/m0;->k:LW0/a;

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Ljr/q0;->b(LBE/k$b;Ljava/lang/String;Landroidx/compose/ui/e;Lkr/e;Ljr/f0;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;LW0/a;LW0/a;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
