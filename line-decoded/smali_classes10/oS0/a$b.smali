.class public final LoS0/a$b;
.super LoS0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoS0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LoS0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoS0/a$b;

    const-string v1, "Icon"

    const-string v2, "CampaignIcon"

    invoke-direct {v0, v2, v2, v1}, LoS0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LoS0/a$b;->d:LoS0/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LoS0/a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x28684f44

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CampaignHeaderIcon"

    return-object p0
.end method
