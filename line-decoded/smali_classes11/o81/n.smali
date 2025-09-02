.class public final enum Lo81/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/n;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/n;

.field public static final enum DUPLICATAE_REGISTRATION:Lo81/n;

.field public static final enum INTERNAL_ERROR:Lo81/n;

.field public static final enum OK:Lo81/n;

.field public static final enum UNAVAILABLE:Lo81/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo81/n;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo81/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo81/n;->OK:Lo81/n;

    new-instance v1, Lo81/n;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo81/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo81/n;->UNAVAILABLE:Lo81/n;

    new-instance v2, Lo81/n;

    const-string v3, "DUPLICATAE_REGISTRATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo81/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo81/n;->DUPLICATAE_REGISTRATION:Lo81/n;

    new-instance v3, Lo81/n;

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo81/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo81/n;->INTERNAL_ERROR:Lo81/n;

    filled-new-array {v0, v1, v2, v3}, [Lo81/n;

    move-result-object v0

    sput-object v0, Lo81/n;->$VALUES:[Lo81/n;

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

    iput p3, p0, Lo81/n;->value:I

    return-void
.end method

.method public static a(I)Lo81/n;
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
    sget-object p0, Lo81/n;->INTERNAL_ERROR:Lo81/n;

    return-object p0

    :cond_1
    sget-object p0, Lo81/n;->DUPLICATAE_REGISTRATION:Lo81/n;

    return-object p0

    :cond_2
    sget-object p0, Lo81/n;->UNAVAILABLE:Lo81/n;

    return-object p0

    :cond_3
    sget-object p0, Lo81/n;->OK:Lo81/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/n;
    .locals 1

    const-class v0, Lo81/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/n;

    return-object p0
.end method

.method public static values()[Lo81/n;
    .locals 1

    sget-object v0, Lo81/n;->$VALUES:[Lo81/n;

    invoke-virtual {v0}, [Lo81/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/n;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lo81/n;->value:I

    return p0
.end method
