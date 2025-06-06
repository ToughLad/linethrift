.class public final Lvy0/g$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lvy0/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lvy0/g;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/d;

    invoke-interface {p1}, LIw0/d;->h()LJw0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lvy0/g;-><init>(LJw0/e;)V

    return-object p0
.end method
