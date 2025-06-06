.class public final Lki/x$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lki/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lki/x;

    sget-object v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase;->m:Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase;

    invoke-virtual {p1}, Lcom/linecorp/lfl/application/stickersuggestion/repository/database/TrainingRecordDatabase;->v()Lli/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lki/x;-><init>(Lli/a;)V

    return-object p0
.end method
