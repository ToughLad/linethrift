.class public final Lcom/linecorp/line/aibilling/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/aibilling/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/linecorp/line/aibilling/a;

    sget-object v0, Lcom/linecorp/line/aibilling/i;->c:Lcom/linecorp/line/aibilling/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/aibilling/i;

    new-instance v0, LHB0/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHB0/k;-><init>(I)V

    invoke-static {v0}, Llm1/p;->a(Lxk1/l;)Llm1/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/aibilling/a;-><init>(Lcom/linecorp/line/aibilling/i;Llm1/o;)V

    return-object p0
.end method
