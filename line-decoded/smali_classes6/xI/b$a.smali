.class public final LxI/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxI/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LxI/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget-object p0, LtI/a;->u7:LtI/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtI/a;

    new-instance v1, LxI/b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtI/a;

    new-instance v2, LxI/e;

    sget-object v3, LxI/h;->J7:LxI/h$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxI/h;

    invoke-direct {v2, p1, v0}, LxI/e;-><init>(LxI/h;LtI/a;)V

    new-instance p1, LxI/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v2, p1}, LxI/b;-><init>(LtI/a;LxI/e;LxI/a;)V

    return-object v1
.end method
