.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;
.super Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;-><init>(ZZZ)V

    sput-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2166a82a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Preparing"

    return-object p0
.end method
