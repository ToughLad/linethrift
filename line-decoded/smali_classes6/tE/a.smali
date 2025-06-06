.class public final synthetic LtE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lw0/e;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/e;

.field public final synthetic n:Z

.field public final synthetic o:Lxk1/p;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lxk1/a;JLcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lw0/e;FFFLandroidx/compose/ui/e;ZLxk1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtE/a;->a:Lxk1/a;

    iput-wide p2, p0, LtE/a;->b:J

    iput-object p4, p0, LtE/a;->c:Lcom/linecorp/line/compose/theme/g;

    iput-object p5, p0, LtE/a;->d:Ljava/util/Set;

    iput-object p6, p0, LtE/a;->e:Lcom/linecorp/line/compose/theme/g;

    iput-object p7, p0, LtE/a;->f:Ljava/util/Set;

    iput-object p8, p0, LtE/a;->g:Lcom/linecorp/line/compose/theme/g;

    iput-object p9, p0, LtE/a;->h:Ljava/util/Set;

    iput-object p10, p0, LtE/a;->i:Lw0/e;

    iput p11, p0, LtE/a;->j:F

    iput p12, p0, LtE/a;->k:F

    iput p13, p0, LtE/a;->l:F

    iput-object p14, p0, LtE/a;->m:Landroidx/compose/ui/e;

    iput-boolean p15, p0, LtE/a;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LtE/a;->o:Lxk1/p;

    move/from16 p1, p17

    iput p1, p0, LtE/a;->p:I

    move/from16 p1, p18

    iput p1, p0, LtE/a;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LtE/a;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v17

    iget v1, v0, LtE/a;->q:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v18

    iget-boolean v14, v0, LtE/a;->n:Z

    iget-object v15, v0, LtE/a;->o:Lxk1/p;

    iget-object v1, v0, LtE/a;->a:Lxk1/a;

    move-object v3, v1

    iget-wide v1, v0, LtE/a;->b:J

    move-object v4, v3

    iget-object v3, v0, LtE/a;->c:Lcom/linecorp/line/compose/theme/g;

    move-object v5, v4

    iget-object v4, v0, LtE/a;->d:Ljava/util/Set;

    move-object v6, v5

    iget-object v5, v0, LtE/a;->e:Lcom/linecorp/line/compose/theme/g;

    move-object v7, v6

    iget-object v6, v0, LtE/a;->f:Ljava/util/Set;

    move-object v8, v7

    iget-object v7, v0, LtE/a;->g:Lcom/linecorp/line/compose/theme/g;

    move-object v9, v8

    iget-object v8, v0, LtE/a;->h:Ljava/util/Set;

    move-object v10, v9

    iget-object v9, v0, LtE/a;->i:Lw0/e;

    move-object v11, v10

    iget v10, v0, LtE/a;->j:F

    move-object v12, v11

    iget v11, v0, LtE/a;->k:F

    move-object v13, v12

    iget v12, v0, LtE/a;->l:F

    iget-object v0, v0, LtE/a;->m:Landroidx/compose/ui/e;

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, LtE/c;->a(Lxk1/a;JLcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lw0/e;FFFLandroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
