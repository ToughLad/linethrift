.class public final Lpo0/a$b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lpo0/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lpo0/a$b;

    sget-object v0, LEo0/j;->u0:LEo0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEo0/j;

    new-instance v1, LNT0/a;

    sget-object v2, LEo0/b;->s0:LEo0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEo0/b;

    const-string v3, "resourcesRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LNT0/a;->a:Ljava/lang/Object;

    sget-object v2, Lai/f;->c:Lai/f;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1/v;

    invoke-direct {p0, v0, v1, p1}, Lpo0/a$b;-><init>(LEo0/j;LNT0/a;Lpm1/v;)V

    return-object p0
.end method
