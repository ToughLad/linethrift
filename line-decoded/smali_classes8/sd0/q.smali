.class public final enum Lsd0/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd0/q;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsd0/q;

.field public static final enum APPLE:Lsd0/q;

.field public static final enum FACEBOOK:Lsd0/q;

.field public static final enum GOOGLE:Lsd0/q;

.field public static final enum UNKNOWN:Lsd0/q;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsd0/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsd0/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsd0/q;->UNKNOWN:Lsd0/q;

    new-instance v1, Lsd0/q;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsd0/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsd0/q;->FACEBOOK:Lsd0/q;

    new-instance v2, Lsd0/q;

    const-string v3, "APPLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsd0/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsd0/q;->APPLE:Lsd0/q;

    new-instance v3, Lsd0/q;

    const-string v4, "GOOGLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsd0/q;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsd0/q;->GOOGLE:Lsd0/q;

    filled-new-array {v0, v1, v2, v3}, [Lsd0/q;

    move-result-object v0

    sput-object v0, Lsd0/q;->$VALUES:[Lsd0/q;

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

    iput p3, p0, Lsd0/q;->value:I

    return-void
.end method

.method public static a(I)Lsd0/q;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsd0/q;->GOOGLE:Lsd0/q;

    return-object p0

    :cond_1
    sget-object p0, Lsd0/q;->APPLE:Lsd0/q;

    return-object p0

    :cond_2
    sget-object p0, Lsd0/q;->FACEBOOK:Lsd0/q;

    return-object p0

    :cond_3
    sget-object p0, Lsd0/q;->UNKNOWN:Lsd0/q;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd0/q;
    .locals 1

    const-class v0, Lsd0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd0/q;

    return-object p0
.end method

.method public static values()[Lsd0/q;
    .locals 1

    sget-object v0, Lsd0/q;->$VALUES:[Lsd0/q;

    invoke-virtual {v0}, [Lsd0/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd0/q;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lsd0/q;->value:I

    return p0
.end method
