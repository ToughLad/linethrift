.class public final synthetic LtV0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LyV0/i0$c;

.field public final synthetic b:LUb0/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:I

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:Lxk1/a;

.field public final synthetic l:Lxk1/a;

.field public final synthetic m:Lxk1/a;

.field public final synthetic n:Lxk1/l;

.field public final synthetic o:Landroidx/compose/ui/e;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LyV0/i0$c;LUb0/a;Lxk1/a;Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtV0/v;->a:LyV0/i0$c;

    iput-object p2, p0, LtV0/v;->b:LUb0/a;

    iput-object p3, p0, LtV0/v;->c:Lxk1/a;

    iput-object p4, p0, LtV0/v;->d:Ljava/lang/String;

    iput-object p5, p0, LtV0/v;->e:Lxk1/l;

    iput p6, p0, LtV0/v;->f:I

    iput-object p7, p0, LtV0/v;->g:Lxk1/a;

    iput-object p8, p0, LtV0/v;->h:Lxk1/a;

    iput-object p9, p0, LtV0/v;->i:Lxk1/a;

    iput-object p10, p0, LtV0/v;->j:Lxk1/a;

    iput-object p11, p0, LtV0/v;->k:Lxk1/a;

    iput-object p12, p0, LtV0/v;->l:Lxk1/a;

    iput-object p13, p0, LtV0/v;->m:Lxk1/a;

    iput-object p14, p0, LtV0/v;->n:Lxk1/l;

    iput-object p15, p0, LtV0/v;->o:Landroidx/compose/ui/e;

    move/from16 p1, p16

    iput p1, p0, LtV0/v;->p:I

    move/from16 p1, p17

    iput p1, p0, LtV0/v;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LtV0/v;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v16

    iget v1, v0, LtV0/v;->q:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v17

    iget-object v13, v0, LtV0/v;->n:Lxk1/l;

    iget-object v14, v0, LtV0/v;->o:Landroidx/compose/ui/e;

    iget-object v1, v0, LtV0/v;->a:LyV0/i0$c;

    move-object v2, v1

    iget-object v1, v0, LtV0/v;->b:LUb0/a;

    move-object v3, v2

    iget-object v2, v0, LtV0/v;->c:Lxk1/a;

    move-object v4, v3

    iget-object v3, v0, LtV0/v;->d:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, LtV0/v;->e:Lxk1/l;

    move-object v6, v5

    iget v5, v0, LtV0/v;->f:I

    move-object v7, v6

    iget-object v6, v0, LtV0/v;->g:Lxk1/a;

    move-object v8, v7

    iget-object v7, v0, LtV0/v;->h:Lxk1/a;

    move-object v9, v8

    iget-object v8, v0, LtV0/v;->i:Lxk1/a;

    move-object v10, v9

    iget-object v9, v0, LtV0/v;->j:Lxk1/a;

    move-object v11, v10

    iget-object v10, v0, LtV0/v;->k:Lxk1/a;

    move-object v12, v11

    iget-object v11, v0, LtV0/v;->l:Lxk1/a;

    iget-object v0, v0, LtV0/v;->m:Lxk1/a;

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, LtV0/B;->f(LyV0/i0$c;LUb0/a;Lxk1/a;Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
