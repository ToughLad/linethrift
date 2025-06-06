.class public final Lcom/linecorp/line/multiprofile/impl/settings/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/settings/b;
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
    .locals 3

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/multiprofile/impl/settings/b;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/settings/a;->f:Lcom/linecorp/line/multiprofile/impl/settings/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/settings/a;

    sget-object v1, Lze0/e;->Z7:Lze0/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0/e;

    new-instance v1, LCU/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCU/i;-><init>(I)V

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/linecorp/line/multiprofile/impl/settings/b;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/settings/a;Lze0/e;LCU/i;)V

    return-object p0
.end method
