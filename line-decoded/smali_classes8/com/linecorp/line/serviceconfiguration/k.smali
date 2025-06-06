.class public final Lcom/linecorp/line/serviceconfiguration/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.popup.battery_restrict_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lcom/linecorp/line/serviceconfiguration/k$a;->NONE:Lcom/linecorp/line/serviceconfiguration/k$a;

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/k$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "popupOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/serviceconfiguration/k$a;
    .locals 7

    invoke-static {}, Lcom/linecorp/line/serviceconfiguration/k$a;->values()[Lcom/linecorp/line/serviceconfiguration/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/k$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/serviceconfiguration/k;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/k$a;->NONE:Lcom/linecorp/line/serviceconfiguration/k$a;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/k;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/k;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/k;->a:Ljava/lang/String;

    const-string v0, "BatteryRestrictionConfiguration(popupOption="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
