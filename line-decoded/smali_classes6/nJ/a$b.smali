.class public final LnJ/a$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LnJ/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LnJ/a;

    new-instance v0, LnJ/a$c;

    sget-object v1, Lai/f;->c:Lai/f;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm1/v;

    invoke-direct {v0, v1}, LnJ/a$c;-><init>(Lpm1/v;)V

    new-instance v1, LnJ/a$a;

    invoke-direct {v1, p1}, LnJ/a$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, LnJ/a;-><init>(LnJ/a$c;LnJ/a$a;)V

    return-object p0
.end method
