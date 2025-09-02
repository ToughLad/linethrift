.class public final Lcom/linecorp/line/square/localdata/event/f$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/square/localdata/event/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/square/localdata/event/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/square/localdata/event/f;

    sget-object v0, Lcom/linecorp/line/square/localdata/event/d;->g:Lcom/linecorp/line/square/localdata/event/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/square/localdata/event/d;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/localdata/event/f;-><init>(Lcom/linecorp/line/square/localdata/event/d;)V

    return-object p0
.end method
