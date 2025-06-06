.class public final synthetic LpB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LSl1/F;

.field public final synthetic e:LpB0/f;

.field public final synthetic f:Lzg1/c;

.field public final synthetic g:LrB0/T;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lxk1/a;LSl1/F;LpB0/f;Lzg1/c;LrB0/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LpB0/e;->a:I

    iput-object p2, p0, LpB0/e;->b:Ljava/util/List;

    iput-object p3, p0, LpB0/e;->c:Lxk1/a;

    iput-object p4, p0, LpB0/e;->d:LSl1/F;

    iput-object p5, p0, LpB0/e;->e:LpB0/f;

    iput-object p6, p0, LpB0/e;->f:Lzg1/c;

    iput-object p7, p0, LpB0/e;->g:LrB0/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LpB0/e;->a:I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, LpB0/e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v8, p0, LpB0/e;->c:Lxk1/a;

    if-lt v6, v0, :cond_0

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LpB0/m;

    iget-object v5, p0, LpB0/e;->g:LrB0/T;

    iget-object v2, p0, LpB0/e;->e:LpB0/f;

    iget-object v3, p0, LpB0/e;->f:Lzg1/c;

    iget-object v4, p0, LpB0/e;->d:LSl1/F;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LpB0/m;-><init>(LpB0/f;Lzg1/c;LSl1/F;LrB0/T;ILjava/util/List;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
