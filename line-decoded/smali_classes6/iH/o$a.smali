.class public final LiH/o$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiH/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LiH/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LiH/o;

    sget-object p0, LhH/a;->a:LhH/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LhH/a;

    sget-object p0, Lcom/linecorp/line/gcs/data/db/a;->f:Lcom/linecorp/line/gcs/data/db/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/gcs/data/db/a;

    new-instance v3, LCq0/n1;

    invoke-direct {v3, p1}, LCq0/n1;-><init>(Landroid/content/Context;)V

    new-instance v4, LkH/b;

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-direct {v4, p0}, LkH/b;-><init>(LZP/a;)V

    new-instance v5, LiH/c;

    const/4 p0, 0x2

    invoke-direct {v5, p0}, LiH/c;-><init>(I)V

    invoke-direct/range {v0 .. v5}, LiH/o;-><init>(LhH/a;Lcom/linecorp/line/gcs/data/db/a;LCq0/n1;LkH/b;LiH/c;)V

    return-object v0
.end method
