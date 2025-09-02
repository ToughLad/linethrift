.class public final Lcom/linecorp/line/multiprofile/impl/onboarding/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/onboarding/a;
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
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    sget-object p2, Lcom/linecorp/line/multiprofile/impl/agreement/e;->h:Lcom/linecorp/line/multiprofile/impl/agreement/e$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/agreement/e;

    new-instance p2, LCU/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LCU/f;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/onboarding/a;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/e;LCU/f;)V

    return-object p0
.end method
