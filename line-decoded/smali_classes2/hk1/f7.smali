.class public final enum Lhk1/f7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/f7;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/f7;

.field public static final enum LIMIT_EXCEEDED:Lhk1/f7;

.field public static final enum LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED:Lhk1/f7;

.field public static final enum NOT_PERMITTED:Lhk1/f7;

.field public static final enum NOT_SPECIFIED:Lhk1/f7;

.field public static final enum VALID:Lhk1/f7;

.field public static final enum VERIFICATION_REQUIRED:Lhk1/f7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhk1/f7;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/f7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/f7;->NOT_SPECIFIED:Lhk1/f7;

    new-instance v1, Lhk1/f7;

    const-string v2, "VALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/f7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/f7;->VALID:Lhk1/f7;

    new-instance v2, Lhk1/f7;

    const-string v3, "VERIFICATION_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/f7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/f7;->VERIFICATION_REQUIRED:Lhk1/f7;

    new-instance v3, Lhk1/f7;

    const-string v4, "NOT_PERMITTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhk1/f7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/f7;->NOT_PERMITTED:Lhk1/f7;

    new-instance v4, Lhk1/f7;

    const-string v5, "LIMIT_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhk1/f7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/f7;->LIMIT_EXCEEDED:Lhk1/f7;

    new-instance v5, Lhk1/f7;

    const-string v6, "LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lhk1/f7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/f7;->LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED:Lhk1/f7;

    filled-new-array/range {v0 .. v5}, [Lhk1/f7;

    move-result-object v0

    sput-object v0, Lhk1/f7;->$VALUES:[Lhk1/f7;

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

    iput p3, p0, Lhk1/f7;->value:I

    return-void
.end method

.method public static a(I)Lhk1/f7;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhk1/f7;->LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED:Lhk1/f7;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/f7;->LIMIT_EXCEEDED:Lhk1/f7;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/f7;->NOT_PERMITTED:Lhk1/f7;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/f7;->VERIFICATION_REQUIRED:Lhk1/f7;

    return-object p0

    :cond_4
    sget-object p0, Lhk1/f7;->VALID:Lhk1/f7;

    return-object p0

    :cond_5
    sget-object p0, Lhk1/f7;->NOT_SPECIFIED:Lhk1/f7;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/f7;
    .locals 1

    const-class v0, Lhk1/f7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/f7;

    return-object p0
.end method

.method public static values()[Lhk1/f7;
    .locals 1

    sget-object v0, Lhk1/f7;->$VALUES:[Lhk1/f7;

    invoke-virtual {v0}, [Lhk1/f7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/f7;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/f7;->value:I

    return p0
.end method
