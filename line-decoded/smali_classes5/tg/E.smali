.class public final enum Ltg/E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/E;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltg/E;

.field public static final enum CLOSED:Ltg/E;

.field public static final enum CLOSING:Ltg/E;

.field public static final enum RUNNING:Ltg/E;

.field public static final enum SUSPEND:Ltg/E;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltg/E;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltg/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg/E;->RUNNING:Ltg/E;

    new-instance v1, Ltg/E;

    const-string v2, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ltg/E;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg/E;->CLOSING:Ltg/E;

    new-instance v2, Ltg/E;

    const-string v3, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ltg/E;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg/E;->CLOSED:Ltg/E;

    new-instance v3, Ltg/E;

    const-string v4, "SUSPEND"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ltg/E;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltg/E;->SUSPEND:Ltg/E;

    filled-new-array {v0, v1, v2, v3}, [Ltg/E;

    move-result-object v0

    sput-object v0, Ltg/E;->$VALUES:[Ltg/E;

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

    iput p3, p0, Ltg/E;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/E;
    .locals 1

    const-class v0, Ltg/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/E;

    return-object p0
.end method

.method public static values()[Ltg/E;
    .locals 1

    sget-object v0, Ltg/E;->$VALUES:[Ltg/E;

    invoke-virtual {v0}, [Ltg/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/E;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Ltg/E;->value:I

    return p0
.end method
