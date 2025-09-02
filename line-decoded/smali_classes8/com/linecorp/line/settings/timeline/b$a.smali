.class public final Lcom/linecorp/line/settings/timeline/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/settings/timeline/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/linecorp/line/settings/timeline/b;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->m()LDw0/q;

    move-result-object v0

    sget-object v1, LGA0/i;->a:LGA0/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGA0/i;

    sget-object v2, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy0/a;

    invoke-interface {p1}, Lsy0/a;->a()Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/line/settings/timeline/b;-><init>(LJw0/d;LGA0/i;LEy0/a;)V

    return-object p0
.end method
