.class public final synthetic LI60/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:I

.field public final synthetic l:Lxk1/l;

.field public final synthetic m:Lxk1/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/z;->a:Ljava/lang/String;

    iput-object p2, p0, LI60/z;->b:Lxk1/l;

    iput-object p3, p0, LI60/z;->c:Landroidx/compose/ui/e;

    iput p4, p0, LI60/z;->d:I

    iput-boolean p5, p0, LI60/z;->e:Z

    iput-boolean p6, p0, LI60/z;->f:Z

    iput-boolean p7, p0, LI60/z;->g:Z

    iput-object p8, p0, LI60/z;->h:Ljava/lang/Integer;

    iput-object p9, p0, LI60/z;->i:Ljava/lang/Integer;

    iput-object p10, p0, LI60/z;->j:Ljava/lang/Integer;

    iput p11, p0, LI60/z;->k:I

    iput-object p12, p0, LI60/z;->l:Lxk1/l;

    iput-object p13, p0, LI60/z;->m:Lxk1/a;

    iput p14, p0, LI60/z;->n:I

    iput p15, p0, LI60/z;->o:I

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

    iget v1, v0, LI60/z;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget-object v12, v0, LI60/z;->m:Lxk1/a;

    iget v15, v0, LI60/z;->o:I

    iget-object v1, v0, LI60/z;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, LI60/z;->b:Lxk1/l;

    move-object v3, v2

    iget-object v2, v0, LI60/z;->c:Landroidx/compose/ui/e;

    move-object v4, v3

    iget v3, v0, LI60/z;->d:I

    move-object v5, v4

    iget-boolean v4, v0, LI60/z;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, LI60/z;->f:Z

    move-object v7, v6

    iget-boolean v6, v0, LI60/z;->g:Z

    move-object v8, v7

    iget-object v7, v0, LI60/z;->h:Ljava/lang/Integer;

    move-object v9, v8

    iget-object v8, v0, LI60/z;->i:Ljava/lang/Integer;

    move-object v10, v9

    iget-object v9, v0, LI60/z;->j:Ljava/lang/Integer;

    move-object v11, v10

    iget v10, v0, LI60/z;->k:I

    iget-object v0, v0, LI60/z;->l:Lxk1/l;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, LI60/E;->a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
