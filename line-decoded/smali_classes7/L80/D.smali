.class public final LL80/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LO0/s1<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA80/d;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LA80/i;

.field public final synthetic d:LA80/c;

.field public final synthetic e:LA80/f;

.field public final synthetic f:Lg1/j;

.field public final synthetic g:Lg1/y;

.field public final synthetic h:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA80/d;Lxk1/l;LA80/i;LA80/c;LA80/f;Lg1/j;Lg1/y;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/D;->a:LA80/d;

    iput-object p2, p0, LL80/D;->b:Lxk1/l;

    iput-object p3, p0, LL80/D;->c:LA80/i;

    iput-object p4, p0, LL80/D;->d:LA80/c;

    iput-object p5, p0, LL80/D;->e:LA80/f;

    iput-object p6, p0, LL80/D;->f:Lg1/j;

    iput-object p7, p0, LL80/D;->g:Lg1/y;

    iput-object p8, p0, LL80/D;->h:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, LO0/s1;

    move-object/from16 v11, p2

    check-cast v11, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "isKeyboardOpen"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v11}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, LL80/D;->h:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/G;

    iget-object v5, v0, LL80/D;->a:LA80/d;

    iget-object v13, v5, LA80/d;->a:LA80/d$a;

    new-instance v12, LA80/d;

    iget v7, v5, LA80/d;->f:I

    iget v8, v5, LA80/d;->g:I

    iget v14, v5, LA80/d;->b:I

    iget-boolean v15, v5, LA80/d;->c:Z

    iget v5, v5, LA80/d;->d:I

    const/16 v17, 0x0

    move/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LA80/d;-><init>(LA80/d$a;IZIIII)V

    const v5, 0x5a5f8027

    invoke-interface {v11, v5}, LO0/l;->n(I)V

    iget-object v5, v0, LL80/D;->b:Lxk1/l;

    invoke-interface {v11, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v8, LL80/C;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v5, v2}, LL80/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lxk1/l;

    invoke-interface {v11}, LO0/l;->k()V

    const/high16 v2, 0x380000

    shl-int/2addr v1, v3

    and-int/2addr v1, v2

    const v2, 0x8000

    or-int/2addr v1, v2

    move-object v3, v12

    move v12, v1

    move-object v1, v8

    iget-object v8, v0, LL80/D;->f:Lg1/j;

    const/16 v13, 0x80

    iget-object v2, v0, LL80/D;->c:LA80/i;

    move-object v5, v4

    iget-object v4, v0, LL80/D;->d:LA80/c;

    move-object v7, v5

    iget-object v5, v0, LL80/D;->e:LA80/f;

    move-object v9, v7

    const/4 v7, 0x0

    iget-object v0, v0, LL80/D;->g:Lg1/y;

    const/4 v10, 0x1

    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v13}, LL80/O;->a(LO1/G;Lxk1/l;LA80/i;LA80/d;LA80/c;LA80/f;LO0/s1;Landroidx/compose/ui/e$a;Lg1/j;Lg1/y;ZLO0/l;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
