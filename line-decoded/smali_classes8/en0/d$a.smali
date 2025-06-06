.class public final Len0/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Len0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Len0/d;

    sget-object v0, Lnn0/f;->c:Lnn0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/f;

    new-instance v1, LCS0/i;

    sget-object v2, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn0/b;

    invoke-direct {v1, p1}, LCS0/i;-><init>(Lnn0/b;)V

    invoke-direct {p0, v0, v1}, Len0/d;-><init>(Lnn0/f;LCS0/i;)V

    return-object p0
.end method
