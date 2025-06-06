.class public final Lz1/C$b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/C$b;-><init>(Lz1/C;)V
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
.field public final synthetic a:Lz1/C$b;


# direct methods
.method public constructor <init>(Lz1/C$b;)V
    .locals 0

    iput-object p1, p0, Lz1/C$b$b;->a:Lz1/C$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lz1/C$b$b;->a:Lz1/C$b;

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    const/4 v1, 0x0

    iput v1, v0, Lz1/C;->k:I

    iget-object v0, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->E()LQ0/a;

    move-result-object v0

    iget v2, v0, LQ0/a;->c:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    move v4, v1

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lz1/y;

    iget-object v5, v5, Lz1/y;->D:Lz1/C;

    iget-object v5, v5, Lz1/C;->r:Lz1/C$b;

    iget v6, v5, Lz1/C$b;->h:I

    iput v6, v5, Lz1/C$b;->g:I

    iput v3, v5, Lz1/C$b;->h:I

    iput-boolean v1, v5, Lz1/C$b;->t:Z

    iget-object v6, v5, Lz1/C$b;->k:Lz1/y$f;

    sget-object v7, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    if-ne v6, v7, :cond_1

    sget-object v6, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v6, v5, Lz1/C$b;->k:Lz1/y$f;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    sget-object v0, Lz1/G;->a:Lz1/G;

    invoke-virtual {p0, v0}, Lz1/C$b;->h(Lxk1/l;)V

    invoke-virtual {p0}, Lz1/C$b;->H()Lz1/s;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->D0()Lx1/N;

    move-result-object v0

    invoke-interface {v0}, Lx1/N;->l()V

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v0, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->E()LQ0/a;

    move-result-object v2

    iget v4, v2, LQ0/a;->c:I

    if-lez v4, :cond_5

    iget-object v2, v2, LQ0/a;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v5, v2, v1

    check-cast v5, Lz1/y;

    iget-object v6, v5, Lz1/y;->D:Lz1/C;

    iget-object v6, v6, Lz1/C;->r:Lz1/C$b;

    iget v6, v6, Lz1/C$b;->g:I

    invoke-virtual {v5}, Lz1/y;->B()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v0}, Lz1/y;->S()V

    invoke-virtual {v0}, Lz1/y;->H()V

    invoke-virtual {v5}, Lz1/y;->B()I

    move-result v6

    if-ne v6, v3, :cond_4

    iget-object v5, v5, Lz1/y;->D:Lz1/C;

    iget-object v5, v5, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {v5}, Lz1/C$b;->t0()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    sget-object v0, Lz1/H;->a:Lz1/H;

    invoke-virtual {p0, v0}, Lz1/C$b;->h(Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
