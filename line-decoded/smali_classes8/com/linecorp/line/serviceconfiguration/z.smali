.class public final Lcom/linecorp/line/serviceconfiguration/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/serviceconfiguration/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.maintab.grand_design.mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/serviceconfiguration/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/serviceconfiguration/z$a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "lv2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/z$a;->DOGFOODING_LV2:Lcom/linecorp/line/serviceconfiguration/z$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/z$a;->DISABLED:Lcom/linecorp/line/serviceconfiguration/z$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/z;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/z;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/z;->a:Ljava/lang/String;

    const-string v0, "GrandDesignConfiguration(rawGrandDesignMode="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
