.class public final Lcom/linecorp/line/fts/b$b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fts/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/fts/b$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/linecorp/line/fts/b$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/fts/b$b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
