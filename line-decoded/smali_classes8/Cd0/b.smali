.class public final enum LCd0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCd0/b;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCd0/b;

.field public static final enum APPLE:LCd0/b;

.field public static final enum FACEBOOK:LCd0/b;

.field public static final enum GOOGLE:LCd0/b;

.field public static final enum UNKNOWN:LCd0/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCd0/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LCd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCd0/b;->UNKNOWN:LCd0/b;

    new-instance v1, LCd0/b;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LCd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCd0/b;->FACEBOOK:LCd0/b;

    new-instance v2, LCd0/b;

    const-string v3, "APPLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LCd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCd0/b;->APPLE:LCd0/b;

    new-instance v3, LCd0/b;

    const-string v4, "GOOGLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LCd0/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCd0/b;->GOOGLE:LCd0/b;

    filled-new-array {v0, v1, v2, v3}, [LCd0/b;

    move-result-object v0

    sput-object v0, LCd0/b;->$VALUES:[LCd0/b;

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

    iput p3, p0, LCd0/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCd0/b;
    .locals 1

    const-class v0, LCd0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCd0/b;

    return-object p0
.end method

.method public static values()[LCd0/b;
    .locals 1

    sget-object v0, LCd0/b;->$VALUES:[LCd0/b;

    invoke-virtual {v0}, [LCd0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCd0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LCd0/b;->value:I

    return p0
.end method
