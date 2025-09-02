.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;
.super Lcom/linecorp/shop/impl/theme/dynamictheme/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/dynamictheme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LmY0/n;


# direct methods
.method public constructor <init>(LmY0/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;->a:LmY0/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;->a:LmY0/n;

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;->a:LmY0/n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;->a:LmY0/n;

    invoke-virtual {p0}, LmY0/n;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowThemeDeleteDialog(viewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/a$e;->a:LmY0/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
