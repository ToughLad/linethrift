.class public final Lnj1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj1/X$a<",
        "Ljj1/h$a;",
        "Lnj1/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Landroid/content/Context;)Lnj1/X;
    .locals 3

    new-instance p0, Lnj1/q;

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->j()Lyh/a;

    move-result-object v0

    sget-object v1, LAh/D;->b:LAh/D$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh/D;

    sget-object v2, LpI/a;->h:LpI/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpI/a;

    invoke-direct {p0, v0, v1, p1}, Lnj1/q;-><init>(Lyh/a;LAh/D;LpI/a;)V

    return-object p0
.end method

.method public final getKey()Ljj1/h;
    .locals 0

    sget-object p0, Lnj1/q;->f:Ljj1/h$a;

    return-object p0
.end method
