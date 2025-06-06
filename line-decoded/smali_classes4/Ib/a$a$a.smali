.class public final enum LIb/a$a$a;
.super LIb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ALGORITHM_NOT_FIPS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-static {}, LIb/a;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
