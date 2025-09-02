.class public final synthetic LD80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LO1/G;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LA80/d;

.field public final synthetic d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LA80/f;

.field public final synthetic h:LD80/g;

.field public final synthetic i:Lg1/j;

.field public final synthetic j:Lg1/y;

.field public final synthetic k:LO0/s1;

.field public final synthetic l:Landroidx/compose/ui/e;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LO1/G;Lxk1/l;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;IZLA80/f;LD80/g;Lg1/j;Lg1/y;LO0/s1;Landroidx/compose/ui/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/i;->a:LO1/G;

    iput-object p2, p0, LD80/i;->b:Lxk1/l;

    iput-object p3, p0, LD80/i;->c:LA80/d;

    iput-object p4, p0, LD80/i;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput p5, p0, LD80/i;->e:I

    iput-boolean p6, p0, LD80/i;->f:Z

    iput-object p7, p0, LD80/i;->g:LA80/f;

    iput-object p8, p0, LD80/i;->h:LD80/g;

    iput-object p9, p0, LD80/i;->i:Lg1/j;

    iput-object p10, p0, LD80/i;->j:Lg1/y;

    iput-object p11, p0, LD80/i;->k:LO0/s1;

    iput-object p12, p0, LD80/i;->l:Landroidx/compose/ui/e;

    iput p13, p0, LD80/i;->m:I

    iput p14, p0, LD80/i;->n:I

    iput p15, p0, LD80/i;->o:I

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

    iget v1, v0, LD80/i;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v13

    iget v1, v0, LD80/i;->n:I

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v14

    iget-object v2, v0, LD80/i;->c:LA80/d;

    iget-object v7, v0, LD80/i;->h:LD80/g;

    iget-object v11, v0, LD80/i;->l:Landroidx/compose/ui/e;

    iget v15, v0, LD80/i;->o:I

    iget-object v1, v0, LD80/i;->a:LO1/G;

    move-object v3, v1

    iget-object v1, v0, LD80/i;->b:Lxk1/l;

    move-object v4, v3

    iget-object v3, v0, LD80/i;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-object v5, v4

    iget v4, v0, LD80/i;->e:I

    move-object v6, v5

    iget-boolean v5, v0, LD80/i;->f:Z

    move-object v8, v6

    iget-object v6, v0, LD80/i;->g:LA80/f;

    move-object v9, v8

    iget-object v8, v0, LD80/i;->i:Lg1/j;

    move-object v10, v9

    iget-object v9, v0, LD80/i;->j:Lg1/y;

    iget-object v0, v0, LD80/i;->k:LO0/s1;

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, LD80/l;->a(LO1/G;Lxk1/l;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;IZLA80/f;LD80/g;Lg1/j;Lg1/y;LO0/s1;Landroidx/compose/ui/e;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
