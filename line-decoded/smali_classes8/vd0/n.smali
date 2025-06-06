.class public final enum Lvd0/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd0/n;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd0/n;

.field public static final enum APP_UPGRADE_REQUIRED:Lvd0/n;

.field public static final enum HUMAN_VERIFICATION_REQUIRED:Lvd0/n;

.field public static final enum ILLEGAL_ARGUMENT:Lvd0/n;

.field public static final enum INTERNAL_ERROR:Lvd0/n;

.field public static final enum INVALID_CONTEXT:Lvd0/n;

.field public static final enum NOT_FOUND:Lvd0/n;

.field public static final enum RETRY_LATER:Lvd0/n;

.field public static final enum VERIFICATION_FAILED:Lvd0/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvd0/n;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvd0/n;->INTERNAL_ERROR:Lvd0/n;

    new-instance v1, Lvd0/n;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvd0/n;->ILLEGAL_ARGUMENT:Lvd0/n;

    new-instance v2, Lvd0/n;

    const-string v3, "VERIFICATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvd0/n;->VERIFICATION_FAILED:Lvd0/n;

    new-instance v3, Lvd0/n;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvd0/n;->NOT_FOUND:Lvd0/n;

    new-instance v4, Lvd0/n;

    const-string v5, "RETRY_LATER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvd0/n;->RETRY_LATER:Lvd0/n;

    new-instance v5, Lvd0/n;

    const-string v6, "HUMAN_VERIFICATION_REQUIRED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvd0/n;->HUMAN_VERIFICATION_REQUIRED:Lvd0/n;

    new-instance v6, Lvd0/n;

    const/16 v7, 0x64

    const-string v8, "INVALID_CONTEXT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvd0/n;->INVALID_CONTEXT:Lvd0/n;

    new-instance v7, Lvd0/n;

    const/16 v8, 0x65

    const-string v9, "APP_UPGRADE_REQUIRED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lvd0/n;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvd0/n;->APP_UPGRADE_REQUIRED:Lvd0/n;

    filled-new-array/range {v0 .. v7}, [Lvd0/n;

    move-result-object v0

    sput-object v0, Lvd0/n;->$VALUES:[Lvd0/n;

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

    iput p3, p0, Lvd0/n;->value:I

    return-void
.end method

.method public static a(I)Lvd0/n;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lvd0/n;->APP_UPGRADE_REQUIRED:Lvd0/n;

    return-object p0

    :cond_1
    sget-object p0, Lvd0/n;->INVALID_CONTEXT:Lvd0/n;

    return-object p0

    :cond_2
    sget-object p0, Lvd0/n;->HUMAN_VERIFICATION_REQUIRED:Lvd0/n;

    return-object p0

    :cond_3
    sget-object p0, Lvd0/n;->RETRY_LATER:Lvd0/n;

    return-object p0

    :cond_4
    sget-object p0, Lvd0/n;->NOT_FOUND:Lvd0/n;

    return-object p0

    :cond_5
    sget-object p0, Lvd0/n;->VERIFICATION_FAILED:Lvd0/n;

    return-object p0

    :cond_6
    sget-object p0, Lvd0/n;->ILLEGAL_ARGUMENT:Lvd0/n;

    return-object p0

    :cond_7
    sget-object p0, Lvd0/n;->INTERNAL_ERROR:Lvd0/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvd0/n;
    .locals 1

    const-class v0, Lvd0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd0/n;

    return-object p0
.end method

.method public static values()[Lvd0/n;
    .locals 1

    sget-object v0, Lvd0/n;->$VALUES:[Lvd0/n;

    invoke-virtual {v0}, [Lvd0/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd0/n;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lvd0/n;->value:I

    return p0
.end method
