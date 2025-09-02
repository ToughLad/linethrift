.class public final enum LMd0/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMd0/y;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMd0/y;

.field public static final enum IVR:LMd0/y;

.field public static final enum SMS:LMd0/y;

.field public static final enum UNKNOWN:LMd0/y;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMd0/y;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMd0/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMd0/y;->UNKNOWN:LMd0/y;

    new-instance v1, LMd0/y;

    const-string v2, "SMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LMd0/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMd0/y;->SMS:LMd0/y;

    new-instance v2, LMd0/y;

    const-string v3, "IVR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LMd0/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMd0/y;->IVR:LMd0/y;

    filled-new-array {v0, v1, v2}, [LMd0/y;

    move-result-object v0

    sput-object v0, LMd0/y;->$VALUES:[LMd0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMd0/y;->value:I

    return-void
.end method

.method public static a(I)LMd0/y;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LMd0/y;->IVR:LMd0/y;

    return-object p0

    :cond_1
    sget-object p0, LMd0/y;->SMS:LMd0/y;

    return-object p0

    :cond_2
    sget-object p0, LMd0/y;->UNKNOWN:LMd0/y;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMd0/y;
    .locals 1

    const-class v0, LMd0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMd0/y;

    return-object p0
.end method

.method public static values()[LMd0/y;
    .locals 1

    sget-object v0, LMd0/y;->$VALUES:[LMd0/y;

    invoke-virtual {v0}, [LMd0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMd0/y;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LMd0/y;->value:I

    return p0
.end method
