.class public final LtI/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtI/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LtI/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LtI/b;

    sget-object v0, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/home/eventeffect/worker/a;

    invoke-direct {p0, p1}, LtI/b;-><init>(Lcom/linecorp/line/home/eventeffect/worker/a;)V

    return-object p0
.end method
