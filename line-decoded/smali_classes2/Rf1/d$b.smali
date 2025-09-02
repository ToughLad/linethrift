.class public final LRf1/d$b;
.super LRf1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Ltg1/j;
    .locals 2

    new-instance v0, Ltg1/j$b;

    iget-object p0, p0, LRf1/d;->a:LLh1/a;

    iget-object p0, p0, LLh1/a;->b:Ljava/lang/String;

    const-string v1, "getServerId(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ltg1/m;
    .locals 1

    iget-object p0, p0, LRf1/d;->a:LLh1/a;

    iget-object p0, p0, LLh1/a;->r:LLh1/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLh1/b;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ltg1/m$b;

    invoke-direct {v0, p0}, Ltg1/m$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
