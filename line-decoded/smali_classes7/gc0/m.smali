.class public final synthetic Lgc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Z

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Z

.field public final synthetic j:Lxk1/a;

.field public final synthetic k:Lxk1/a;

.field public final synthetic l:Z

.field public final synthetic m:Lxk1/a;

.field public final synthetic n:Landroidx/compose/ui/e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLxk1/l;Lxk1/l;Lxk1/a;ZLxk1/a;ZLxk1/a;Lxk1/a;ZLxk1/a;Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/m;->a:Ljava/util/List;

    iput-object p2, p0, Lgc0/m;->b:Ljava/util/List;

    iput-boolean p3, p0, Lgc0/m;->c:Z

    iput-object p4, p0, Lgc0/m;->d:Lxk1/l;

    iput-object p5, p0, Lgc0/m;->e:Lxk1/l;

    iput-object p6, p0, Lgc0/m;->f:Lxk1/a;

    iput-boolean p7, p0, Lgc0/m;->g:Z

    iput-object p8, p0, Lgc0/m;->h:Lxk1/a;

    iput-boolean p9, p0, Lgc0/m;->i:Z

    iput-object p10, p0, Lgc0/m;->j:Lxk1/a;

    iput-object p11, p0, Lgc0/m;->k:Lxk1/a;

    iput-boolean p12, p0, Lgc0/m;->l:Z

    iput-object p13, p0, Lgc0/m;->m:Lxk1/a;

    iput-object p14, p0, Lgc0/m;->n:Landroidx/compose/ui/e;

    move/from16 p1, p16

    iput p1, p0, Lgc0/m;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v15

    iget v1, v0, Lgc0/m;->o:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v16

    iget-object v12, v0, Lgc0/m;->m:Lxk1/a;

    iget-object v13, v0, Lgc0/m;->n:Landroidx/compose/ui/e;

    iget-object v1, v0, Lgc0/m;->a:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lgc0/m;->b:Ljava/util/List;

    move-object v3, v2

    iget-boolean v2, v0, Lgc0/m;->c:Z

    move-object v4, v3

    iget-object v3, v0, Lgc0/m;->d:Lxk1/l;

    move-object v5, v4

    iget-object v4, v0, Lgc0/m;->e:Lxk1/l;

    move-object v6, v5

    iget-object v5, v0, Lgc0/m;->f:Lxk1/a;

    move-object v7, v6

    iget-boolean v6, v0, Lgc0/m;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lgc0/m;->h:Lxk1/a;

    move-object v9, v8

    iget-boolean v8, v0, Lgc0/m;->i:Z

    move-object v10, v9

    iget-object v9, v0, Lgc0/m;->j:Lxk1/a;

    move-object v11, v10

    iget-object v10, v0, Lgc0/m;->k:Lxk1/a;

    iget-boolean v0, v0, Lgc0/m;->l:Z

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lgc0/n;->c(Ljava/util/List;Ljava/util/List;ZLxk1/l;Lxk1/l;Lxk1/a;ZLxk1/a;ZLxk1/a;Lxk1/a;ZLxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
