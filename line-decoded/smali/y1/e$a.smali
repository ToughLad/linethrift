.class public final Ly1/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/e;->a()V
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
.field public final synthetic a:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;)V
    .locals 0

    iput-object p1, p0, Ly1/e$a;->a:Ly1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Ly1/e$a;->a:Ly1/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/e;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ly1/e;->d:LQ0/a;

    iget v3, v2, LQ0/a;->c:I

    iget-object v4, p0, Ly1/e;->e:LQ0/a;

    if-lez v3, :cond_2

    iget-object v5, v2, LQ0/a;->a:[Ljava/lang/Object;

    move v6, v0

    :cond_0
    aget-object v7, v5, v6

    check-cast v7, Lz1/y;

    iget-object v8, v4, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Ly1/c;

    iget-object v7, v7, Lz1/y;->C:Lz1/U;

    iget-object v7, v7, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget-boolean v9, v7, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v9, :cond_1

    invoke-static {v7, v8, v1}, Ly1/e;->b(Landroidx/compose/ui/e$c;Ly1/c;Ljava/util/HashSet;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    :cond_2
    invoke-virtual {v2}, LQ0/a;->i()V

    invoke-virtual {v4}, LQ0/a;->i()V

    iget-object v2, p0, Ly1/e;->b:LQ0/a;

    iget v3, v2, LQ0/a;->c:I

    iget-object p0, p0, Ly1/e;->c:LQ0/a;

    if-lez v3, :cond_5

    iget-object v4, v2, LQ0/a;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v5, v4, v0

    check-cast v5, Lz1/c;

    iget-object v6, p0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Ly1/c;

    iget-boolean v7, v5, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v1}, Ly1/e;->b(Landroidx/compose/ui/e$c;Ly1/c;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_3

    :cond_5
    invoke-virtual {v2}, LQ0/a;->i()V

    invoke-virtual {p0}, LQ0/a;->i()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/c;

    invoke-virtual {v0}, Lz1/c;->Z1()V

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
