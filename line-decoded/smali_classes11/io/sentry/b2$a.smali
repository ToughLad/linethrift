.class public final enum Lio/sentry/b2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/b2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/b2$a;

.field public static final enum HIGH:Lio/sentry/b2$a;

.field public static final enum LOW:Lio/sentry/b2$a;

.field public static final enum MEDIUM:Lio/sentry/b2$a;


# instance fields
.field public final bitRate:I

.field public final screenshotQuality:I

.field public final sizeScale:F


# direct methods
.method private static synthetic $values()[Lio/sentry/b2$a;
    .locals 3

    sget-object v0, Lio/sentry/b2$a;->LOW:Lio/sentry/b2$a;

    sget-object v1, Lio/sentry/b2$a;->MEDIUM:Lio/sentry/b2$a;

    sget-object v2, Lio/sentry/b2$a;->HIGH:Lio/sentry/b2$a;

    filled-new-array {v0, v1, v2}, [Lio/sentry/b2$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/sentry/b2$a;

    const v4, 0xc350

    const/16 v5, 0xa

    const-string v1, "LOW"

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct/range {v0 .. v5}, Lio/sentry/b2$a;-><init>(Ljava/lang/String;IFII)V

    sput-object v0, Lio/sentry/b2$a;->LOW:Lio/sentry/b2$a;

    new-instance v1, Lio/sentry/b2$a;

    const v5, 0x124f8

    const/16 v6, 0x1e

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Lio/sentry/b2$a;-><init>(Ljava/lang/String;IFII)V

    sput-object v1, Lio/sentry/b2$a;->MEDIUM:Lio/sentry/b2$a;

    new-instance v2, Lio/sentry/b2$a;

    const v6, 0x186a0

    const/16 v7, 0x32

    const-string v3, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, Lio/sentry/b2$a;-><init>(Ljava/lang/String;IFII)V

    sput-object v2, Lio/sentry/b2$a;->HIGH:Lio/sentry/b2$a;

    invoke-static {}, Lio/sentry/b2$a;->$values()[Lio/sentry/b2$a;

    move-result-object v0

    sput-object v0, Lio/sentry/b2$a;->$VALUES:[Lio/sentry/b2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/sentry/b2$a;->sizeScale:F

    iput p4, p0, Lio/sentry/b2$a;->bitRate:I

    iput p5, p0, Lio/sentry/b2$a;->screenshotQuality:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/b2$a;
    .locals 1

    const-class v0, Lio/sentry/b2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/b2$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/b2$a;
    .locals 1

    sget-object v0, Lio/sentry/b2$a;->$VALUES:[Lio/sentry/b2$a;

    invoke-virtual {v0}, [Lio/sentry/b2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/b2$a;

    return-object v0
.end method


# virtual methods
.method public serializedName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
