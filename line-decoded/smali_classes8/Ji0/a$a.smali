.class public final LJi0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJi0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    new-instance v0, LJi0/a;

    invoke-interface {p0}, LKh0/j;->W()LKh0/y;

    move-result-object v2

    invoke-interface {p0}, LKh0/j;->s()Lwh0/g;

    move-result-object v3

    invoke-interface {p0, p1}, LKh0/j;->b(Landroid/content/Context;)LKh0/d;

    move-result-object v4

    invoke-interface {p0, p1}, LKh0/j;->R(Landroid/content/Context;)LKh0/F;

    move-result-object v5

    invoke-interface {p0}, LKh0/j;->u()LKh0/I;

    move-result-object v6

    invoke-interface {p0}, LKh0/j;->e()LKh0/A;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LJi0/a;-><init>(Landroid/content/Context;LKh0/y;LKh0/h;LKh0/d;LKh0/F;LKh0/I;LKh0/A;)V

    return-object v0
.end method
