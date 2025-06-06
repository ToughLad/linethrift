.class public final LEW/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEW/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LEW/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LEW/a;

    sget-object v0, LGW/c;->c:LGW/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGW/c;

    sget-object v1, LGW/b;->b:LGW/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGW/b;

    new-instance v2, LVX/b;

    invoke-direct {v2, p1}, LVX/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2}, LEW/a;-><init>(LGW/c;LGW/b;LVX/b;)V

    return-object p0
.end method
