.class public final enum Ltg/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/b;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltg/b;

.field public static final enum ACTIVE:Ltg/b;

.field public static final enum INACTIVE:Ltg/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltg/b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg/b;->INACTIVE:Ltg/b;

    new-instance v1, Ltg/b;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltg/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg/b;->ACTIVE:Ltg/b;

    filled-new-array {v0, v1}, [Ltg/b;

    move-result-object v0

    sput-object v0, Ltg/b;->$VALUES:[Ltg/b;

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

    iput p3, p0, Ltg/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/b;
    .locals 1

    const-class v0, Ltg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/b;

    return-object p0
.end method

.method public static values()[Ltg/b;
    .locals 1

    sget-object v0, Ltg/b;->$VALUES:[Ltg/b;

    invoke-virtual {v0}, [Ltg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Ltg/b;->value:I

    return p0
.end method
