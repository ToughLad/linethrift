.class public final Llo0/N$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Llo0/N;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Llo0/N;

    sget-object v0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->m:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->w()Lso0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Llo0/N;-><init>(Lso0/b;)V

    return-object p0
.end method
