.class public final LOo0/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LOo0/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LOo0/h;

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    sget-object v1, Lho0/a;->x6:Lho0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho0/a;

    invoke-interface {p1}, Lho0/a;->k()Lxo0/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LOo0/h;-><init>(Lpm1/v;LIo0/a;)V

    return-object p0
.end method
