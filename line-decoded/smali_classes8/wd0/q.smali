.class public final enum Lwd0/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd0/q;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwd0/q;

.field public static final enum REGEX:Lwd0/q;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd0/q;

    invoke-direct {v0}, Lwd0/q;-><init>()V

    sput-object v0, Lwd0/q;->REGEX:Lwd0/q;

    filled-new-array {v0}, [Lwd0/q;

    move-result-object v0

    sput-object v0, Lwd0/q;->$VALUES:[Lwd0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "REGEX"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lwd0/q;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd0/q;
    .locals 1

    const-class v0, Lwd0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd0/q;

    return-object p0
.end method

.method public static values()[Lwd0/q;
    .locals 1

    sget-object v0, Lwd0/q;->$VALUES:[Lwd0/q;

    invoke-virtual {v0}, [Lwd0/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd0/q;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lwd0/q;->value:I

    return p0
.end method
