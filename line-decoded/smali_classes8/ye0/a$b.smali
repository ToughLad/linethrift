.class public abstract Lye0/a$b;
.super Lye0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0/a$b$a;
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    new-instance v0, Lye0/b$d;

    iget-object v1, p0, Lye0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lye0/b$d;-><init>(Ljava/lang/String;)V

    check-cast p0, Lye0/a$b$a;

    iget-object p0, p0, Lye0/a$b$a;->b:Ljava/lang/String;

    new-instance v1, Lye0/b$a;

    invoke-direct {v1, p0}, Lye0/b$a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lye0/b;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LAK0/z;

    const/4 p0, 0x5

    invoke-direct {v6, p0}, LAK0/z;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "&"

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
