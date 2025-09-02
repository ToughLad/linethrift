.class public final LCR0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCR0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LCR0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LCR0/a;

    invoke-static {p1}, LnQ0/a;->b(Landroid/content/Context;)LHO0/a;

    move-result-object v0

    sget-object v1, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcQ0/b;

    invoke-direct {p0, v0, p1}, LCR0/a;-><init>(LHO0/a;LcQ0/b;)V

    return-object p0
.end method
