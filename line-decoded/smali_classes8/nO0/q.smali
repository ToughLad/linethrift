.class public final synthetic LnO0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LoO0/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/a;

.field public final synthetic h:Lxk1/q;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Lxk1/p;

.field public final synthetic k:Lxk1/l;

.field public final synthetic l:Lxk1/p;

.field public final synthetic m:Lxk1/q;

.field public final synthetic n:Lxk1/l;

.field public final synthetic o:Lkotlin/Unit;

.field public final synthetic p:Lkotlin/Unit;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LoO0/e;ZZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/q;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/q;->a:LoO0/e;

    iput-boolean p2, p0, LnO0/q;->b:Z

    iput-boolean p3, p0, LnO0/q;->c:Z

    iput-object p4, p0, LnO0/q;->d:Lxk1/a;

    iput-object p5, p0, LnO0/q;->e:Lxk1/a;

    iput-object p6, p0, LnO0/q;->f:Lxk1/a;

    iput-object p7, p0, LnO0/q;->g:Lxk1/a;

    iput-object p8, p0, LnO0/q;->h:Lxk1/q;

    iput-object p9, p0, LnO0/q;->i:Lxk1/a;

    iput-object p10, p0, LnO0/q;->j:Lxk1/p;

    iput-object p11, p0, LnO0/q;->k:Lxk1/l;

    iput-object p12, p0, LnO0/q;->l:Lxk1/p;

    iput-object p13, p0, LnO0/q;->m:Lxk1/q;

    iput-object p14, p0, LnO0/q;->n:Lxk1/l;

    iput-object p15, p0, LnO0/q;->o:Lkotlin/Unit;

    move-object/from16 p1, p16

    iput-object p1, p0, LnO0/q;->p:Lkotlin/Unit;

    move/from16 p1, p17

    iput p1, p0, LnO0/q;->q:I

    move/from16 p1, p18

    iput p1, p0, LnO0/q;->r:I

    move/from16 p1, p19

    iput p1, p0, LnO0/q;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LnO0/q;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v17

    iget v1, v0, LnO0/q;->r:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v18

    iget-object v15, v0, LnO0/q;->p:Lkotlin/Unit;

    iget v1, v0, LnO0/q;->s:I

    iget-object v2, v0, LnO0/q;->a:LoO0/e;

    move/from16 v19, v1

    iget-boolean v1, v0, LnO0/q;->b:Z

    move-object v3, v2

    iget-boolean v2, v0, LnO0/q;->c:Z

    move-object v4, v3

    iget-object v3, v0, LnO0/q;->d:Lxk1/a;

    move-object v5, v4

    iget-object v4, v0, LnO0/q;->e:Lxk1/a;

    move-object v6, v5

    iget-object v5, v0, LnO0/q;->f:Lxk1/a;

    move-object v7, v6

    iget-object v6, v0, LnO0/q;->g:Lxk1/a;

    move-object v8, v7

    iget-object v7, v0, LnO0/q;->h:Lxk1/q;

    move-object v9, v8

    iget-object v8, v0, LnO0/q;->i:Lxk1/a;

    move-object v10, v9

    iget-object v9, v0, LnO0/q;->j:Lxk1/p;

    move-object v11, v10

    iget-object v10, v0, LnO0/q;->k:Lxk1/l;

    move-object v12, v11

    iget-object v11, v0, LnO0/q;->l:Lxk1/p;

    move-object v13, v12

    iget-object v12, v0, LnO0/q;->m:Lxk1/q;

    move-object v14, v13

    iget-object v13, v0, LnO0/q;->n:Lxk1/l;

    iget-object v0, v0, LnO0/q;->o:Lkotlin/Unit;

    move-object/from16 v20, v14

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, LnO0/t;->g(LoO0/e;ZZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/q;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/q;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
