.class public final Lvi0/g$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lvi0/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lvi0/g;

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0, p1}, LKh0/j;->J(Landroid/content/Context;)LAq0/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lvi0/g;-><init>(LAq0/j;)V

    return-object p0
.end method
