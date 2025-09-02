.class public final enum Lhk1/C8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/C8;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/C8;

.field public static final enum ADVERTISING:Lhk1/C8;

.field public static final enum GENDER_HARASSMENT:Lhk1/C8;

.field public static final enum HARASSMENT:Lhk1/C8;

.field public static final enum IMPERSONATION:Lhk1/C8;

.field public static final enum OTHER:Lhk1/C8;

.field public static final enum SCAM:Lhk1/C8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhk1/C8;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/C8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/C8;->OTHER:Lhk1/C8;

    new-instance v1, Lhk1/C8;

    const-string v2, "ADVERTISING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/C8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/C8;->ADVERTISING:Lhk1/C8;

    new-instance v2, Lhk1/C8;

    const-string v3, "GENDER_HARASSMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/C8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/C8;->GENDER_HARASSMENT:Lhk1/C8;

    new-instance v3, Lhk1/C8;

    const-string v4, "HARASSMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhk1/C8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/C8;->HARASSMENT:Lhk1/C8;

    new-instance v4, Lhk1/C8;

    const-string v5, "IMPERSONATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhk1/C8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/C8;->IMPERSONATION:Lhk1/C8;

    new-instance v5, Lhk1/C8;

    const-string v6, "SCAM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lhk1/C8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/C8;->SCAM:Lhk1/C8;

    filled-new-array/range {v0 .. v5}, [Lhk1/C8;

    move-result-object v0

    sput-object v0, Lhk1/C8;->$VALUES:[Lhk1/C8;

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

    iput p3, p0, Lhk1/C8;->value:I

    return-void
.end method

.method public static a(I)Lhk1/C8;
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
    sget-object p0, Lhk1/C8;->SCAM:Lhk1/C8;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/C8;->IMPERSONATION:Lhk1/C8;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/C8;->HARASSMENT:Lhk1/C8;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/C8;->GENDER_HARASSMENT:Lhk1/C8;

    return-object p0

    :cond_4
    sget-object p0, Lhk1/C8;->ADVERTISING:Lhk1/C8;

    return-object p0

    :cond_5
    sget-object p0, Lhk1/C8;->OTHER:Lhk1/C8;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/C8;
    .locals 1

    const-class v0, Lhk1/C8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/C8;

    return-object p0
.end method

.method public static values()[Lhk1/C8;
    .locals 1

    sget-object v0, Lhk1/C8;->$VALUES:[Lhk1/C8;

    invoke-virtual {v0}, [Lhk1/C8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/C8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/C8;->value:I

    return p0
.end method
