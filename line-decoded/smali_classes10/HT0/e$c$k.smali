.class public final LHT0/e$c$k;
.super LHT0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHT0/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:LHT0/e$c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHT0/e$c$k;

    const-string v1, "USER_INFO_FAIL"

    invoke-direct {v0, v1}, LHT0/e$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LHT0/e$c$k;->b:LHT0/e$c$k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LHT0/e$c$k;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x78e02998

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UserInfoFail"

    return-object p0
.end method
