.class public final Led1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led1/e$a;
    }
.end annotation


# instance fields
.field public final a:LWA0/d;

.field public final b:LSl1/B;


# direct methods
.method public constructor <init>(LWA0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "userProfileFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/e;->a:LWA0/d;

    iput-object v0, p0, Led1/e;->b:LSl1/B;

    return-void
.end method

.method public static final a(Led1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, LYA0/b;->b:Lvh1/b;

    invoke-static {p0, p1}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Led1/e;LeC0/j;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Led1/e;->a:LWA0/d;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-interface {p0, p1, v0}, LWA0/d;->E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
