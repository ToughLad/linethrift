.class public final Ls0/h$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/k<",
        "Ljava/lang/Float;",
        "Lh0/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/j;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:Lm0/i0;

.field public final synthetic f:Lkotlin/jvm/internal/D;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/internal/F;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lh0/n<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/j;IFLkotlin/jvm/internal/E;Lm0/i0;Lkotlin/jvm/internal/D;ZFLkotlin/jvm/internal/F;ILkotlin/jvm/internal/H;)V
    .locals 0

    iput-object p1, p0, Ls0/h$a;->a:Ls0/j;

    iput p2, p0, Ls0/h$a;->b:I

    iput p3, p0, Ls0/h$a;->c:F

    iput-object p4, p0, Ls0/h$a;->d:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Ls0/h$a;->e:Lm0/i0;

    iput-object p6, p0, Ls0/h$a;->f:Lkotlin/jvm/internal/D;

    iput-boolean p7, p0, Ls0/h$a;->g:Z

    iput p8, p0, Ls0/h$a;->h:F

    iput-object p9, p0, Ls0/h$a;->i:Lkotlin/jvm/internal/F;

    iput p10, p0, Ls0/h$a;->j:I

    iput-object p11, p0, Ls0/h$a;->k:Lkotlin/jvm/internal/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh0/k;

    iget-object v0, p0, Ls0/h$a;->a:Ls0/j;

    iget v1, p0, Ls0/h$a;->b:I

    invoke-static {v0, v1}, Ls0/i;->a(Ls0/j;I)Z

    move-result v2

    iget-object v3, p0, Ls0/h$a;->f:Lkotlin/jvm/internal/D;

    iget v4, p0, Ls0/h$a;->j:I

    const/4 v5, 0x0

    iget-boolean v6, p0, Ls0/h$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v7, p0, Ls0/h$a;->c:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v8, v2, v7

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v8, v2, v7

    if-gez v8, :cond_0

    :goto_0
    iget-object v2, p0, Ls0/h$a;->d:Lkotlin/jvm/internal/E;

    iget v8, v2, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Ls0/h$a;->e:Lm0/i0;

    invoke-interface {v8, v7}, Lm0/i0;->a(F)F

    move-result v8

    invoke-static {v0, v1}, Ls0/i;->a(Ls0/j;I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v6, v0, v1, v4}, Ls0/h;->b(ZLs0/j;II)Z

    move-result v9

    if-nez v9, :cond_7

    cmpg-float v8, v7, v8

    if-nez v8, :cond_6

    iget v8, v2, Lkotlin/jvm/internal/E;->a:F

    add-float/2addr v8, v7

    iput v8, v2, Lkotlin/jvm/internal/E;->a:F

    iget v2, p0, Ls0/h$a;->h:F

    if-eqz v6, :cond_3

    iget-object v7, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v2, v7, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lh0/k;->a()V

    goto :goto_1

    :cond_3
    iget-object v7, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    neg-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lh0/k;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Ls0/h$a;->i:Lkotlin/jvm/internal/F;

    const/16 v7, 0x64

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    iget v2, v2, Lkotlin/jvm/internal/F;->a:I

    if-lt v2, v8, :cond_7

    invoke-interface {v0}, Ls0/j;->d()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v7, :cond_7

    add-int/lit8 v2, v1, -0x64

    invoke-interface {v0, v2, v5}, Ls0/j;->e(II)V

    goto :goto_2

    :cond_5
    iget v2, v2, Lkotlin/jvm/internal/F;->a:I

    if-lt v2, v8, :cond_7

    invoke-interface {v0}, Ls0/j;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v7, :cond_7

    add-int/lit8 v2, v1, 0x64

    invoke-interface {v0, v2, v5}, Ls0/j;->e(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lh0/k;->a()V

    iput-boolean v5, v3, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v6, v0, v1, v4}, Ls0/h;->b(ZLs0/j;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1, v4}, Ls0/j;->e(II)V

    iput-boolean v5, v3, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {p1}, Lh0/k;->a()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Ls0/i;->a(Ls0/j;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-interface {v0, v1}, Ls0/j;->f(I)F

    move-result p1

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    new-instance v0, Ls0/g;

    iget-object p0, p0, Ls0/h$a;->k:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lh0/n;

    invoke-direct {v0, p1, p0}, Ls0/g;-><init>(ILh0/n;)V

    throw v0
.end method
