.class public final Lcom/linecorp/line/settings/search/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/search/a;
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

    new-instance p0, Lcom/linecorp/line/settings/search/a;

    new-instance p2, Lb2/c;

    new-instance v0, Ldj0/n;

    invoke-direct {v0}, Ldj0/n;-><init>()V

    new-instance v1, Ldj0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lb2/c;->a:Ljava/lang/Object;

    iput-object v1, p2, Lb2/c;->b:Ljava/lang/Object;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p2, Lb2/c;->c:Ljava/lang/Object;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/settings/search/a;-><init>(Lb2/c;Lcom/linecorp/line/serviceconfiguration/j0;)V

    return-object p0
.end method
