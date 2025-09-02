.class public final enum Lgk1/f1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/f1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/f1;

.field public static final enum BUDDY:Lgk1/f1;

.field public static final enum INSTALL:Lgk1/f1;

.field public static final enum MISSION:Lgk1/f1;

.field public static final enum MUSTBUY:Lgk1/f1;

.field public static final enum NONE:Lgk1/f1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgk1/f1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/f1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/f1;->NONE:Lgk1/f1;

    new-instance v1, Lgk1/f1;

    const-string v2, "BUDDY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgk1/f1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/f1;->BUDDY:Lgk1/f1;

    new-instance v2, Lgk1/f1;

    const-string v3, "INSTALL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgk1/f1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/f1;->INSTALL:Lgk1/f1;

    new-instance v3, Lgk1/f1;

    const-string v4, "MISSION"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lgk1/f1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk1/f1;->MISSION:Lgk1/f1;

    new-instance v4, Lgk1/f1;

    const-string v5, "MUSTBUY"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lgk1/f1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk1/f1;->MUSTBUY:Lgk1/f1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgk1/f1;

    move-result-object v0

    sput-object v0, Lgk1/f1;->$VALUES:[Lgk1/f1;

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

    iput p3, p0, Lgk1/f1;->value:I

    return-void
.end method

.method public static a(I)Lgk1/f1;
    .locals 1

    if-eqz p0, :cond_4

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
    sget-object p0, Lgk1/f1;->MUSTBUY:Lgk1/f1;

    return-object p0

    :cond_1
    sget-object p0, Lgk1/f1;->MISSION:Lgk1/f1;

    return-object p0

    :cond_2
    sget-object p0, Lgk1/f1;->INSTALL:Lgk1/f1;

    return-object p0

    :cond_3
    sget-object p0, Lgk1/f1;->BUDDY:Lgk1/f1;

    return-object p0

    :cond_4
    sget-object p0, Lgk1/f1;->NONE:Lgk1/f1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/f1;
    .locals 1

    const-class v0, Lgk1/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/f1;

    return-object p0
.end method

.method public static values()[Lgk1/f1;
    .locals 1

    sget-object v0, Lgk1/f1;->$VALUES:[Lgk1/f1;

    invoke-virtual {v0}, [Lgk1/f1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/f1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/f1;->value:I

    return p0
.end method
