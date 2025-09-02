.class public final LVa0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LVa0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget-object p0, LGb0/c;->a:LGb0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/c;

    new-instance v0, LVa0/a;

    sget-object v1, LDb0/b;->a:LDb0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb0/b;

    new-instance v2, LXa0/e;

    invoke-direct {v2, p0}, LXa0/e;-><init>(LGb0/c;)V

    new-instance v3, LXa0/g;

    invoke-direct {v3, p1, p0}, LXa0/g;-><init>(Landroid/content/Context;LGb0/c;)V

    invoke-direct {v0, p0, v1, v2, v3}, LVa0/a;-><init>(LGb0/c;LDb0/b;LXa0/e;LXa0/g;)V

    return-object v0
.end method
