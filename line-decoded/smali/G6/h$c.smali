.class public final LG6/h$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/h;->b(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZLO0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LC6/i;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LC6/X;

.field public final synthetic i:Z

.field public final synthetic j:LG6/p;

.field public final synthetic k:Lb1/b;

.field public final synthetic l:Lx1/j;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:LC6/a;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/i;",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZZZ",
            "LC6/X;",
            "Z",
            "LG6/p;",
            "Lb1/b;",
            "Lx1/j;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "LC6/a;",
            "ZIII)V"
        }
    .end annotation

    iput-object p1, p0, LG6/h$c;->a:LC6/i;

    iput-object p2, p0, LG6/h$c;->b:Lxk1/a;

    iput-object p3, p0, LG6/h$c;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LG6/h$c;->d:Z

    iput-boolean p5, p0, LG6/h$c;->e:Z

    iput-boolean p6, p0, LG6/h$c;->f:Z

    iput-boolean p7, p0, LG6/h$c;->g:Z

    iput-object p8, p0, LG6/h$c;->h:LC6/X;

    iput-boolean p9, p0, LG6/h$c;->i:Z

    iput-object p10, p0, LG6/h$c;->j:LG6/p;

    iput-object p11, p0, LG6/h$c;->k:Lb1/b;

    iput-object p12, p0, LG6/h$c;->l:Lx1/j;

    iput-boolean p13, p0, LG6/h$c;->m:Z

    iput-boolean p14, p0, LG6/h$c;->n:Z

    iput-object p15, p0, LG6/h$c;->o:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, LG6/h$c;->p:LC6/a;

    move/from16 p1, p17

    iput-boolean p1, p0, LG6/h$c;->q:Z

    move/from16 p1, p18

    iput p1, p0, LG6/h$c;->r:I

    move/from16 p1, p19

    iput p1, p0, LG6/h$c;->s:I

    move/from16 p1, p20

    iput p1, p0, LG6/h$c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LG6/h$c;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v18

    iget v1, v0, LG6/h$c;->s:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v19

    iget-object v2, v0, LG6/h$c;->c:Landroidx/compose/ui/e;

    iget-object v14, v0, LG6/h$c;->o:Ljava/util/Map;

    iget v1, v0, LG6/h$c;->t:I

    iget-object v3, v0, LG6/h$c;->a:LC6/i;

    move/from16 v20, v1

    iget-object v1, v0, LG6/h$c;->b:Lxk1/a;

    move-object v4, v3

    iget-boolean v3, v0, LG6/h$c;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, LG6/h$c;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, LG6/h$c;->f:Z

    move-object v7, v6

    iget-boolean v6, v0, LG6/h$c;->g:Z

    move-object v8, v7

    iget-object v7, v0, LG6/h$c;->h:LC6/X;

    move-object v9, v8

    iget-boolean v8, v0, LG6/h$c;->i:Z

    move-object v10, v9

    iget-object v9, v0, LG6/h$c;->j:LG6/p;

    move-object v11, v10

    iget-object v10, v0, LG6/h$c;->k:Lb1/b;

    move-object v12, v11

    iget-object v11, v0, LG6/h$c;->l:Lx1/j;

    move-object v13, v12

    iget-boolean v12, v0, LG6/h$c;->m:Z

    move-object v15, v13

    iget-boolean v13, v0, LG6/h$c;->n:Z

    move-object/from16 v16, v15

    iget-object v15, v0, LG6/h$c;->p:LC6/a;

    iget-boolean v0, v0, LG6/h$c;->q:Z

    move-object/from16 v21, v16

    move/from16 v16, v0

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v20}, LG6/h;->b(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZLO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
