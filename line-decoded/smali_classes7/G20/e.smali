.class public final LG20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG20/e$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LG20/e;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d(LG20/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    move v6, p6

    goto :goto_1

    :cond_1
    const p5, 0x7f151f88

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, LG20/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LG20/e;->a:[Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG20/e;->create(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_terms_and_conditions_info"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK10/b;

    invoke-interface {p1}, LK10/b;->getProfile()LW00/b;

    move-result-object p1

    iget-object p1, p1, LW00/b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, LG20/e$a;->a(Ljava/lang/String;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;)Z

    move-result p1

    const-string p2, "intent_terms_and_conditions_changeable"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_index"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;

    new-instance v1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-direct {v1, p3, p2, p5, p4}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, p3, v1, p7}, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$b;I)V

    invoke-virtual {p0, p1, v0, p6}, LG20/e;->b(Landroid/content/Context;Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity$a;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    iget-object p0, p0, LG20/e;->a:[Ljava/lang/Class;

    aget-object p0, p0, v1

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
