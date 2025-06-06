.class public final LXi0/k$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXi0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LXi0/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LXi0/k;

    new-instance v0, LXi0/n;

    invoke-direct {v0}, LXi0/n;-><init>()V

    sget-object v1, LJc0/e;->a:LJc0/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc0/e;

    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-direct {p0, v0, v1, p1}, LXi0/k;-><init>(LXi0/n;LJc0/e;LZP/a;)V

    return-object p0
.end method
