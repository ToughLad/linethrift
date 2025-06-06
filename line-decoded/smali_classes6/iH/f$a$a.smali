.class public final LiH/f$a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiH/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LiH/f$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LiH/f$a;

    sget-object v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->m:Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->v()LdH/f;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/gcs/data/db/a;->f:Lcom/linecorp/line/gcs/data/db/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/gcs/data/db/a;

    sget-object v2, LiH/o;->f:LiH/o$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiH/o;

    invoke-direct {p0, v0, v1, p1}, LiH/f$a;-><init>(LdH/f;Lcom/linecorp/line/gcs/data/db/a;LiH/o;)V

    return-object p0
.end method
