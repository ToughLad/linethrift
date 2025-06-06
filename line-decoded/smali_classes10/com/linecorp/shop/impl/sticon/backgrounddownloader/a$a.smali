.class public final Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMn0/j;->g:LMn0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/j;

    sget-object p2, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlZ0/b;

    new-instance v0, LGX0/b;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBn0/c;

    invoke-interface {p2}, LlZ0/b;->F()LNX0/r;

    move-result-object p2

    const-string v1, "sticonPackageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSlotRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonZipInstallRequester"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LGX0/b;->a:Ljava/lang/Object;

    iput-object p0, v0, LGX0/b;->b:Ljava/lang/Object;

    iput-object p2, v0, LGX0/b;->c:Ljava/lang/Object;

    new-instance p1, LEn0/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/a;-><init>(LEn0/b;LGX0/b;)V

    return-object p0
.end method
