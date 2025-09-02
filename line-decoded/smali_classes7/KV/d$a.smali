.class public final LKV/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKV/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LKV/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LKV/d;

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->e()LTW/i;

    move-result-object v0

    new-instance v1, LXX/h;

    invoke-direct {v1, p1}, LXX/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, LKV/d;-><init>(LYW/d;LXX/h;)V

    return-object p0
.end method
