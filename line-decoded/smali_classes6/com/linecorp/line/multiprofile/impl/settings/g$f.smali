.class public final Lcom/linecorp/line/multiprofile/impl/settings/g$f;
.super Lcom/linecorp/line/multiprofile/impl/settings/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/multiprofile/impl/settings/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/g$f;

    invoke-direct {v0}, Lcom/linecorp/line/multiprofile/impl/settings/g;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/settings/g$f;->a:Lcom/linecorp/line/multiprofile/impl/settings/g$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/settings/g$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4eb48c22

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UpdateMappingSuccess"

    return-object p0
.end method
