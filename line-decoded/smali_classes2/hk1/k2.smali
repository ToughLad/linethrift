.class public final enum Lhk1/k2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/k2;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/k2;

.field public static final enum MESSAGE:Lhk1/k2;

.field public static final enum MESSAGE_NOTIFICATION:Lhk1/k2;

.field public static final enum NOTIFICATION_CENTER:Lhk1/k2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk1/k2;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/k2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/k2;->MESSAGE:Lhk1/k2;

    new-instance v1, Lhk1/k2;

    const-string v2, "MESSAGE_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/k2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/k2;->MESSAGE_NOTIFICATION:Lhk1/k2;

    new-instance v2, Lhk1/k2;

    const-string v3, "NOTIFICATION_CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/k2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/k2;->NOTIFICATION_CENTER:Lhk1/k2;

    filled-new-array {v0, v1, v2}, [Lhk1/k2;

    move-result-object v0

    sput-object v0, Lhk1/k2;->$VALUES:[Lhk1/k2;

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

    iput p3, p0, Lhk1/k2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/k2;
    .locals 1

    const-class v0, Lhk1/k2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/k2;

    return-object p0
.end method

.method public static values()[Lhk1/k2;
    .locals 1

    sget-object v0, Lhk1/k2;->$VALUES:[Lhk1/k2;

    invoke-virtual {v0}, [Lhk1/k2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/k2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/k2;->value:I

    return p0
.end method
