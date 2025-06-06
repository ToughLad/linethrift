.class public final enum LUm0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUm0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUm0/t;

.field public static final enum PRODUCT_EVENT_APPLIED:LUm0/t;

.field public static final enum PRODUCT_EVENT_FAILED_TO_INSTALL:LUm0/t;

.field public static final enum PRODUCT_EVENT_INSTALLED:LUm0/t;

.field public static final enum PRODUCT_EVENT_UNAPPLIED:LUm0/t;

.field public static final enum PRODUCT_EVENT_UNINSTALLED:LUm0/t;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUm0/t;

    const-wide/16 v1, 0x10

    const-string v3, "PRODUCT_EVENT_INSTALLED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LUm0/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LUm0/t;->PRODUCT_EVENT_INSTALLED:LUm0/t;

    new-instance v1, LUm0/t;

    const-wide/16 v2, 0x20

    const-string v4, "PRODUCT_EVENT_APPLIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LUm0/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LUm0/t;->PRODUCT_EVENT_APPLIED:LUm0/t;

    new-instance v2, LUm0/t;

    const-wide/16 v3, 0x30

    const-string v5, "PRODUCT_EVENT_UNAPPLIED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LUm0/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LUm0/t;->PRODUCT_EVENT_UNAPPLIED:LUm0/t;

    new-instance v3, LUm0/t;

    const-wide/16 v4, 0x40

    const-string v6, "PRODUCT_EVENT_UNINSTALLED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LUm0/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LUm0/t;->PRODUCT_EVENT_UNINSTALLED:LUm0/t;

    new-instance v4, LUm0/t;

    const-wide/16 v5, 0x110

    const-string v7, "PRODUCT_EVENT_FAILED_TO_INSTALL"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LUm0/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LUm0/t;->PRODUCT_EVENT_FAILED_TO_INSTALL:LUm0/t;

    filled-new-array {v0, v1, v2, v3, v4}, [LUm0/t;

    move-result-object v0

    sput-object v0, LUm0/t;->$VALUES:[LUm0/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUm0/t;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LUm0/t;->id:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUm0/t;
    .locals 1

    const-class v0, LUm0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm0/t;

    return-object p0
.end method

.method public static values()[LUm0/t;
    .locals 1

    sget-object v0, LUm0/t;->$VALUES:[LUm0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm0/t;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LUm0/t;->id:J

    return-wide v0
.end method
