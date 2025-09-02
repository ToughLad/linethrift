.class public final LNI0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNI0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LNI0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase;->m:Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase;->v()LLI0/a;

    move-result-object p0

    new-instance p1, LNI0/a;

    invoke-direct {p1, p0}, LNI0/a;-><init>(LLI0/a;)V

    return-object p1
.end method
