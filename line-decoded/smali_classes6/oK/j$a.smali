.class public final LoK/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoK/j;->e(LcK/d$a;LpK/b;LpK/a;)LU91/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LoK/j;

.field public final synthetic b:LpK/a;

.field public final synthetic c:LpK/b;

.field public final synthetic d:LcK/d$a;


# direct methods
.method public constructor <init>(LoK/j;LpK/a;LpK/b;LcK/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/j$a;->a:LoK/j;

    iput-object p2, p0, LoK/j$a;->b:LpK/a;

    iput-object p3, p0, LoK/j$a;->c:LpK/b;

    iput-object p4, p0, LoK/j$a;->d:LcK/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, LoK/j$a;->a:LoK/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LoK/j$a;->b:LpK/a;

    iget v1, v0, LpK/a;->c:I

    iget v2, v0, LpK/a;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LoK/j$a;->c:LpK/b;

    iget-boolean v2, v1, LpK/b;->d:Z

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LoK/j;->c(LpK/a;LpK/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LoK/j$a;->d:LcK/d$a;

    iget-object p0, p0, LcK/d$a;->a:Ljava/lang/String;

    sget-object v0, LjK/a;->USABLE:LjK/a;

    iget-object p1, p1, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    const-string v1, "inventoryKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast p1, LmK/a;

    invoke-virtual {v0}, LjK/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LmK/a;->b(Ljava/lang/String;Ljava/lang/String;)Lca1/j;

    move-result-object p0

    new-instance p1, LiK/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoK/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lba1/i;

    invoke-direct {v1, p1, v0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v1}, LU91/b;->a(LU91/c;)V

    :cond_0
    return-void
.end method
