.class public final LPj/n$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LPj/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/linecorp/liff/impl/db/LiffTooltipDatabase;

    const-string v0, "liff_tooltip"

    invoke-static {p1, p0, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/db/LiffTooltipDatabase;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/db/LiffTooltipDatabase;->v()Lvj/d;

    move-result-object p0

    new-instance p1, LPj/n;

    invoke-direct {p1, p0}, LPj/n;-><init>(Lvj/d;)V

    return-object p1
.end method
