.class public final enum Lmf/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/f;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmf/f;

.field public static final enum BAD_REQUEST:Lmf/f;

.field public static final enum FORBIDDEN:Lmf/f;

.field public static final enum INTERNAL_SERVER_ERROR:Lmf/f;

.field public static final enum NOT_FOUND:Lmf/f;

.field public static final enum UNKNOWN:Lmf/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmf/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmf/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmf/f;->UNKNOWN:Lmf/f;

    new-instance v1, Lmf/f;

    const-string v2, "BAD_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmf/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmf/f;->BAD_REQUEST:Lmf/f;

    new-instance v2, Lmf/f;

    const-string v3, "NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmf/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmf/f;->NOT_FOUND:Lmf/f;

    new-instance v3, Lmf/f;

    const-string v4, "FORBIDDEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmf/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmf/f;->FORBIDDEN:Lmf/f;

    new-instance v4, Lmf/f;

    const-string v5, "INTERNAL_SERVER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmf/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmf/f;->INTERNAL_SERVER_ERROR:Lmf/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmf/f;

    move-result-object v0

    sput-object v0, Lmf/f;->$VALUES:[Lmf/f;

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

    iput p3, p0, Lmf/f;->value:I

    return-void
.end method

.method public static a(I)Lmf/f;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmf/f;->INTERNAL_SERVER_ERROR:Lmf/f;

    return-object p0

    :cond_1
    sget-object p0, Lmf/f;->FORBIDDEN:Lmf/f;

    return-object p0

    :cond_2
    sget-object p0, Lmf/f;->NOT_FOUND:Lmf/f;

    return-object p0

    :cond_3
    sget-object p0, Lmf/f;->BAD_REQUEST:Lmf/f;

    return-object p0

    :cond_4
    sget-object p0, Lmf/f;->UNKNOWN:Lmf/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/f;
    .locals 1

    const-class v0, Lmf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/f;

    return-object p0
.end method

.method public static values()[Lmf/f;
    .locals 1

    sget-object v0, Lmf/f;->$VALUES:[Lmf/f;

    invoke-virtual {v0}, [Lmf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lmf/f;->value:I

    return p0
.end method
