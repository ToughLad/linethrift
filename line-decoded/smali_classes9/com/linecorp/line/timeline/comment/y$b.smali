.class public final Lcom/linecorp/line/timeline/comment/y$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/timeline/comment/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/timeline/comment/y;

    sget-object v0, Lcom/linecorp/line/timeline/comment/w;->g:Lcom/linecorp/line/timeline/comment/w$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/comment/w;

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/comment/y;-><init>(Lcom/linecorp/line/timeline/comment/w;)V

    return-object p0
.end method
