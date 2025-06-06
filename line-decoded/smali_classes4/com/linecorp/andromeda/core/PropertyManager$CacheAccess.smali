.class public Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/UniverseProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/PropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheAccess"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isHDVideoSupportedOnGroup()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/PropertyManager;->access$200()Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;->getValue(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isHDVideoSupportedOnPersonal()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/PropertyManager;->access$100()Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;->getValue(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isHwVideoCodecSupported()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/PropertyManager;->access$000()Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;->getValue(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
