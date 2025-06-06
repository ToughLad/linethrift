.class public final LAE/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAE/t;

.field public static final b:LAE/D;

.field public static final c:LAE/D;

.field public static final d:LAE/D;

.field public static final e:LAE/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAE/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAE/t;->a:LAE/t;

    new-instance v0, LAE/D;

    const/16 v1, 0x104

    int-to-float v1, v1

    const/16 v2, 0x140

    int-to-float v2, v2

    const/16 v3, 0x12e

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, v2}, LAE/D;-><init>(FFFF)V

    sput-object v0, LAE/t;->b:LAE/D;

    new-instance v0, LAE/D;

    const/16 v1, 0x14a

    int-to-float v1, v1

    const/16 v2, 0x1f6

    int-to-float v2, v2

    const/16 v3, 0x11f

    int-to-float v3, v3

    const/16 v4, 0x225

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, LAE/D;-><init>(FFFF)V

    sput-object v0, LAE/t;->c:LAE/D;

    new-instance v0, LAE/D;

    const/16 v3, 0xf0

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, v2}, LAE/D;-><init>(FFFF)V

    sput-object v0, LAE/t;->d:LAE/D;

    new-instance v0, LAE/D;

    const/16 v3, 0xc6

    int-to-float v3, v3

    const/16 v4, 0x1cc

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, LAE/D;-><init>(FFFF)V

    sput-object v0, LAE/t;->e:LAE/D;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LAE/t;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x35915b07

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LdsPopupDefaults"

    return-object p0
.end method
