.class public final synthetic LrO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LsO0/b;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Lxk1/l;

.field public final synthetic h:Lxk1/p;

.field public final synthetic i:Lxk1/p;

.field public final synthetic j:Lxk1/l;

.field public final synthetic k:Lxk1/l;

.field public final synthetic l:Lkotlin/Unit;

.field public final synthetic m:Lkotlin/Unit;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LsO0/b;ZIILxk1/a;Lxk1/a;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrO0/g;->a:LsO0/b;

    iput-boolean p2, p0, LrO0/g;->b:Z

    iput p3, p0, LrO0/g;->c:I

    iput p4, p0, LrO0/g;->d:I

    iput-object p5, p0, LrO0/g;->e:Lxk1/a;

    iput-object p6, p0, LrO0/g;->f:Lxk1/a;

    iput-object p7, p0, LrO0/g;->g:Lxk1/l;

    iput-object p8, p0, LrO0/g;->h:Lxk1/p;

    iput-object p9, p0, LrO0/g;->i:Lxk1/p;

    iput-object p10, p0, LrO0/g;->j:Lxk1/l;

    iput-object p11, p0, LrO0/g;->k:Lxk1/l;

    iput-object p12, p0, LrO0/g;->l:Lkotlin/Unit;

    iput-object p13, p0, LrO0/g;->m:Lkotlin/Unit;

    iput p14, p0, LrO0/g;->n:I

    iput p15, p0, LrO0/g;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LrO0/g;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget-object v12, v0, LrO0/g;->m:Lkotlin/Unit;

    iget v15, v0, LrO0/g;->o:I

    iget-object v1, v0, LrO0/g;->a:LsO0/b;

    move-object v2, v1

    iget-boolean v1, v0, LrO0/g;->b:Z

    move-object v3, v2

    iget v2, v0, LrO0/g;->c:I

    move-object v4, v3

    iget v3, v0, LrO0/g;->d:I

    move-object v5, v4

    iget-object v4, v0, LrO0/g;->e:Lxk1/a;

    move-object v6, v5

    iget-object v5, v0, LrO0/g;->f:Lxk1/a;

    move-object v7, v6

    iget-object v6, v0, LrO0/g;->g:Lxk1/l;

    move-object v8, v7

    iget-object v7, v0, LrO0/g;->h:Lxk1/p;

    move-object v9, v8

    iget-object v8, v0, LrO0/g;->i:Lxk1/p;

    move-object v10, v9

    iget-object v9, v0, LrO0/g;->j:Lxk1/l;

    move-object v11, v10

    iget-object v10, v0, LrO0/g;->k:Lxk1/l;

    iget-object v0, v0, LrO0/g;->l:Lkotlin/Unit;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, LrO0/h;->c(LsO0/b;ZIILxk1/a;Lxk1/a;Lxk1/l;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;Lkotlin/Unit;Lkotlin/Unit;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
