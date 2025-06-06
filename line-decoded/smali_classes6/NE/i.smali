.class public final synthetic LNE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lm1/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/compose/theme/d;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lb1/b;

.field public final synthetic g:Lx1/j;

.field public final synthetic h:F

.field public final synthetic i:Lcom/linecorp/line/compose/theme/g;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Ljava/util/List;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLcom/linecorp/line/compose/theme/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/i;->a:Lm1/a;

    iput-object p2, p0, LNE/i;->b:Ljava/lang/String;

    iput-object p3, p0, LNE/i;->c:Lcom/linecorp/line/compose/theme/d;

    iput-object p4, p0, LNE/i;->d:Ljava/util/List;

    iput-object p5, p0, LNE/i;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, LNE/i;->f:Lb1/b;

    iput-object p7, p0, LNE/i;->g:Lx1/j;

    iput p8, p0, LNE/i;->h:F

    iput-object p9, p0, LNE/i;->i:Lcom/linecorp/line/compose/theme/g;

    iput p10, p0, LNE/i;->j:I

    iput p11, p0, LNE/i;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNE/i;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v3, p0, LNE/i;->d:Ljava/util/List;

    iget-object v8, p0, LNE/i;->i:Lcom/linecorp/line/compose/theme/g;

    iget v11, p0, LNE/i;->k:I

    iget-object v0, p0, LNE/i;->a:Lm1/a;

    iget-object v1, p0, LNE/i;->b:Ljava/lang/String;

    iget-object v2, p0, LNE/i;->c:Lcom/linecorp/line/compose/theme/d;

    iget-object v4, p0, LNE/i;->e:Landroidx/compose/ui/e;

    iget-object v5, p0, LNE/i;->f:Lb1/b;

    iget-object v6, p0, LNE/i;->g:Lx1/j;

    iget v7, p0, LNE/i;->h:F

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/compose/theme/f;->c(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Ljava/util/List;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
