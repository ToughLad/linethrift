.class public final enum Lnf/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/A;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/A;

.field public static final enum OA_CALL:Lnf/A;

.field public static final enum PROFILE:Lnf/A;

.field public static final enum TALK_LIST:Lnf/A;

.field public static final enum UNKNOWN:Lnf/A;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf/A;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnf/A;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnf/A;->UNKNOWN:Lnf/A;

    new-instance v1, Lnf/A;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnf/A;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnf/A;->PROFILE:Lnf/A;

    new-instance v2, Lnf/A;

    const-string v3, "TALK_LIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnf/A;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnf/A;->TALK_LIST:Lnf/A;

    new-instance v3, Lnf/A;

    const-string v4, "OA_CALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnf/A;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnf/A;->OA_CALL:Lnf/A;

    filled-new-array {v0, v1, v2, v3}, [Lnf/A;

    move-result-object v0

    sput-object v0, Lnf/A;->$VALUES:[Lnf/A;

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

    iput p3, p0, Lnf/A;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/A;
    .locals 1

    const-class v0, Lnf/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/A;

    return-object p0
.end method

.method public static values()[Lnf/A;
    .locals 1

    sget-object v0, Lnf/A;->$VALUES:[Lnf/A;

    invoke-virtual {v0}, [Lnf/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/A;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lnf/A;->value:I

    return p0
.end method
