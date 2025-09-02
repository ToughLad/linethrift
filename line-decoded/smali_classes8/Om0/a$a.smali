.class public final LOm0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LOm0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    sget-object v0, LYn0/c;->e:LYn0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYn0/c;

    new-instance v0, LOm0/a;

    sget-object v1, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p0, v1}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v1, LLm0/a;

    invoke-direct {v1}, LLm0/a;-><init>()V

    new-instance v2, LLm0/d;

    invoke-direct {v2}, LLm0/d;-><init>()V

    invoke-direct {v0, p0, v1, v2, p1}, LOm0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;LLm0/a;LLm0/d;LYn0/c;)V

    return-object v0
.end method
