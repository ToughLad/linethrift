.class public final LjQ/c$d;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LjQ/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LaQ/a;->a:LaQ/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaQ/a;

    new-instance v0, LjQ/c;

    invoke-interface {p0, p1}, LaQ/a;->b(Landroid/content/Context;)Ldf/a;

    move-result-object p0

    invoke-direct {v0, p0}, LjQ/c;-><init>(Ldf/a;)V

    return-object v0
.end method
