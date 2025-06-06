.class public final Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/gcs/data/db/GcsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/gcs/data/db/GcsDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-class p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    const-string v0, "gcs.db"

    invoke-static {p1, p0, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [Lg5/a;

    sget-object v0, Lcom/linecorp/line/gcs/data/db/b$b;->c:Lcom/linecorp/line/gcs/data/db/b$b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/linecorp/line/gcs/data/db/b$c;->c:Lcom/linecorp/line/gcs/data/db/b$c;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/linecorp/line/gcs/data/db/b$d;->c:Lcom/linecorp/line/gcs/data/db/b$d;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/linecorp/line/gcs/data/db/b$e;->c:Lcom/linecorp/line/gcs/data/db/b$e;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/linecorp/line/gcs/data/db/b$f;->c:Lcom/linecorp/line/gcs/data/db/b$f;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lcom/linecorp/line/gcs/data/db/b$a;->c:Lcom/linecorp/line/gcs/data/db/b$a;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    return-object p0
.end method
