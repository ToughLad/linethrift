.class public final enum Lwd0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd0/c;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwd0/c;

.field public static final enum FORBIDDEN:Lwd0/c;

.field public static final enum INTERNAL_ERROR:Lwd0/c;

.field public static final enum INVALID_CONTEXT:Lwd0/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwd0/c;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwd0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwd0/c;->INTERNAL_ERROR:Lwd0/c;

    new-instance v1, Lwd0/c;

    const-string v2, "FORBIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwd0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwd0/c;->FORBIDDEN:Lwd0/c;

    new-instance v2, Lwd0/c;

    const/16 v3, 0x64

    const-string v4, "INVALID_CONTEXT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lwd0/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwd0/c;->INVALID_CONTEXT:Lwd0/c;

    filled-new-array {v0, v1, v2}, [Lwd0/c;

    move-result-object v0

    sput-object v0, Lwd0/c;->$VALUES:[Lwd0/c;

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

    iput p3, p0, Lwd0/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd0/c;
    .locals 1

    const-class v0, Lwd0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd0/c;

    return-object p0
.end method

.method public static values()[Lwd0/c;
    .locals 1

    sget-object v0, Lwd0/c;->$VALUES:[Lwd0/c;

    invoke-virtual {v0}, [Lwd0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd0/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lwd0/c;->value:I

    return p0
.end method
