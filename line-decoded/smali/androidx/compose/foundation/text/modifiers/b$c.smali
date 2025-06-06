.class public final Landroidx/compose/foundation/text/modifiers/b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->h1(LG1/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LI1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$c;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LI1/b;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b$c;->a:Landroidx/compose/foundation/text/modifiers/b;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:LI1/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:LI1/b;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:LD0/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LN1/n$a;

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Z

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->x:I

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    iput-object v1, p1, LD0/e;->a:LI1/b;

    iput-object v0, p1, LD0/e;->b:LI1/L;

    iput-object v2, p1, LD0/e;->c:LN1/n$a;

    iput v3, p1, LD0/e;->d:I

    iput-boolean v4, p1, LD0/e;->e:Z

    iput v5, p1, LD0/e;->f:I

    iput v6, p1, LD0/e;->g:I

    iput-object v7, p1, LD0/e;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, LD0/e;->l:LI1/l;

    iput-object v0, p1, LD0/e;->n:LI1/F;

    const/4 v0, -0x1

    iput v0, p1, LD0/e;->p:I

    iput v0, p1, LD0/e;->o:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(LI1/b;LI1/b;)V

    new-instance v0, LD0/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LN1/n$a;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->x:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    invoke-direct/range {v0 .. v8}, LD0/e;-><init>(LI1/b;LI1/L;LN1/n$a;IZIILjava/util/List;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Z1()LD0/e;

    move-result-object v1

    iget-object v1, v1, LD0/e;->k:LU1/b;

    invoke-virtual {v0, v1}, LD0/e;->c(LU1/b;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:LD0/e;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/b;->X1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
