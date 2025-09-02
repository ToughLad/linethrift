.class public final Ldj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LVl1/i<",
        "+",
        "Llj0/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldj0/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljh0/Y;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ldj0/n;


# direct methods
.method public constructor <init>(Ldj0/j;Ljava/util/List;Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ldj0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/k;->a:Ldj0/j;

    iput-object p2, p0, Ldj0/k;->b:Ljava/util/List;

    iput-object p3, p0, Ldj0/k;->c:Ljh0/Y;

    iput-object p4, p0, Ldj0/k;->d:Landroid/content/Context;

    iput-object p5, p0, Ldj0/k;->e:Ljava/util/List;

    iput-object p6, p0, Ldj0/k;->f:Ldj0/n;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ldj0/k$a;

    iget-object v3, p0, Ldj0/k;->c:Ljh0/Y;

    iget-object v4, p0, Ldj0/k;->d:Landroid/content/Context;

    iget-object v2, p0, Ldj0/k;->b:Ljava/util/List;

    iget-object v5, p0, Ldj0/k;->e:Ljava/util/List;

    iget-object v6, p0, Ldj0/k;->f:Ldj0/n;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldj0/k$a;-><init>(LVl1/j;Ljava/util/List;Ljh0/Y;Landroid/content/Context;Ljava/util/List;Ldj0/n;)V

    iget-object p0, p0, Ldj0/k;->a:Ldj0/j;

    invoke-virtual {p0, v0, p2}, Ldj0/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
