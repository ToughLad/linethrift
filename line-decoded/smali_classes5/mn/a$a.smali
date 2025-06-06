.class public final Lmn/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lmn/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lmn/a;

    new-instance v0, Lkn/a;

    sget-object v1, LZx0/a;->f:LZx0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx0/a;

    invoke-direct {v0, v1}, Lkn/a;-><init>(LZx0/a;)V

    sget-object v1, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/d;

    invoke-direct {p0, v0, p1}, Lmn/a;-><init>(Lkn/a;LUv0/d;)V

    return-object p0
.end method
