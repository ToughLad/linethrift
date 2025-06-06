.class public final Lpa0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lpa0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lpa0/a;

    sget-object v0, LPh/c;->D2:LPh/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPh/c;

    invoke-interface {v0}, LPh/c;->j0()LVl1/S0;

    move-result-object v0

    new-instance v1, LRN0/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LRN0/h;-><init>(LVl1/i;I)V

    sget-object v0, Lta0/a;->h:Lta0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta0/a;

    invoke-direct {p0, p1, v1, v0}, Lpa0/a;-><init>(Landroid/content/Context;LRN0/h;Lta0/a;)V

    return-object p0
.end method
