.class public final Lcom/linecorp/line/gcs/data/db/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/gcs/data/db/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/gcs/data/db/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/gcs/data/db/a;

    sget-object v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->m:Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    new-instance v0, LgH/a;

    invoke-direct {v0}, LgH/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/gcs/data/db/a;-><init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase;LgH/a;)V

    return-object p0
.end method
