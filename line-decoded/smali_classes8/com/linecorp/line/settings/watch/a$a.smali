.class public final Lcom/linecorp/line/settings/watch/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/watch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/settings/watch/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/settings/watch/a;

    sget-object v0, Lcom/linecorp/line/watch/b;->e:Lcom/linecorp/line/watch/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/watch/b;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/settings/watch/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/watch/b;)V

    return-object p0
.end method
