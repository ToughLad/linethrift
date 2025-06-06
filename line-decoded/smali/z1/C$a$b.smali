.class public final Lz1/C$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/C$a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/C$a;

.field public final synthetic b:Lz1/s$a;

.field public final synthetic c:Lz1/C;


# direct methods
.method public constructor <init>(Lz1/C$a;Lz1/s$a;Lz1/C;)V
    .locals 0

    iput-object p1, p0, Lz1/C$a$b;->a:Lz1/C$a;

    iput-object p2, p0, Lz1/C$a$b;->b:Lz1/s$a;

    iput-object p3, p0, Lz1/C$a$b;->c:Lz1/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz1/C$a$b;->a:Lz1/C$a;

    iget-object v1, v0, Lz1/C$a;->C:Lz1/C;

    const/4 v2, 0x0

    iput v2, v1, Lz1/C;->j:I

    iget-object v1, v1, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->E()LQ0/a;

    move-result-object v1

    iget v3, v1, LQ0/a;->c:I

    const v4, 0x7fffffff

    if-lez v3, :cond_2

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    move v5, v2

    :cond_0
    aget-object v6, v1, v5

    check-cast v6, Lz1/y;

    iget-object v6, v6, Lz1/y;->D:Lz1/C;

    iget-object v6, v6, Lz1/C;->s:Lz1/C$a;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v7, v6, Lz1/C$a;->h:I

    iput v7, v6, Lz1/C$a;->g:I

    iput v4, v6, Lz1/C$a;->h:I

    iget-object v7, v6, Lz1/C$a;->i:Lz1/y$f;

    sget-object v8, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    if-ne v7, v8, :cond_1

    sget-object v7, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v7, v6, Lz1/C$a;->i:Lz1/y$f;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    :cond_2
    sget-object v1, Lz1/D;->a:Lz1/D;

    invoke-virtual {v0, v1}, Lz1/C$a;->h(Lxk1/l;)V

    invoke-virtual {v0}, Lz1/C$a;->H()Lz1/s;

    move-result-object v1

    iget-object v1, v1, Lz1/s;->i2:Lz1/s$a;

    iget-object v3, p0, Lz1/C$a$b;->c:Lz1/C;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lz1/K;->h:Z

    iget-object v5, v3, Lz1/C;->a:Lz1/y;

    invoke-virtual {v5}, Lz1/y;->u()Ljava/util/List;

    move-result-object v5

    check-cast v5, LQ0/a$a;

    iget-object v6, v5, LQ0/a$a;->a:LQ0/a;

    iget v6, v6, LQ0/a;->c:I

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/y;

    iget-object v8, v8, Lz1/y;->C:Lz1/U;

    iget-object v8, v8, Lz1/U;->c:Lz1/X;

    invoke-virtual {v8}, Lz1/X;->n1()Lz1/N;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v8, Lz1/K;->h:Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lz1/C$a$b;->b:Lz1/s$a;

    invoke-virtual {p0}, Lz1/N;->D0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->l()V

    invoke-virtual {v0}, Lz1/C$a;->H()Lz1/s;

    move-result-object p0

    iget-object p0, p0, Lz1/s;->i2:Lz1/s$a;

    if-eqz p0, :cond_6

    iget-object p0, v3, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->u()Ljava/util/List;

    move-result-object p0

    check-cast p0, LQ0/a$a;

    iget-object v1, p0, LQ0/a$a;->a:LQ0/a;

    iget v1, v1, LQ0/a;->c:I

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/y;

    iget-object v5, v5, Lz1/y;->C:Lz1/U;

    iget-object v5, v5, Lz1/U;->c:Lz1/X;

    invoke-virtual {v5}, Lz1/X;->n1()Lz1/N;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lz1/K;->h:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lz1/C$a;->C:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v1, p0, LQ0/a;->c:I

    if-lez v1, :cond_9

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_7
    aget-object v3, p0, v2

    check-cast v3, Lz1/y;

    iget-object v3, v3, Lz1/y;->D:Lz1/C;

    iget-object v3, v3, Lz1/C;->s:Lz1/C$a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v5, v3, Lz1/C$a;->g:I

    iget v6, v3, Lz1/C$a;->h:I

    if-eq v5, v6, :cond_8

    if-ne v6, v4, :cond_8

    invoke-virtual {v3}, Lz1/C$a;->o0()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_7

    :cond_9
    sget-object p0, Lz1/E;->a:Lz1/E;

    invoke-virtual {v0, p0}, Lz1/C$a;->h(Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
