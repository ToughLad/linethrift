.class public final LRf1/d$a;
.super LRf1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Ltg1/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ltg1/m;
    .locals 2

    iget-object p0, p0, LRf1/d;->a:LLh1/a;

    iget-object p0, p0, LLh1/a;->r:LLh1/b;

    if-eqz p0, :cond_0

    sget-object v0, LLh1/b$b;->MULTIPLE_IMAGE_LOCAL_GROUP_ID:LLh1/b$b;

    invoke-virtual {p0, v0}, LLh1/b;->j(LLh1/b$b;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Ltg1/m$a;

    invoke-direct {p0, v0, v1}, Ltg1/m$a;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
