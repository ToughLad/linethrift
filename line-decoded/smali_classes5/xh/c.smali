.class public final enum Lxh/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh/c;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxh/c;

.field public static final enum ACTIVE:Lxh/c;

.field public static final enum INACTIVE:Lxh/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxh/c;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxh/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh/c;->ACTIVE:Lxh/c;

    new-instance v1, Lxh/c;

    const-string v2, "INACTIVE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lxh/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxh/c;->INACTIVE:Lxh/c;

    filled-new-array {v0, v1}, [Lxh/c;

    move-result-object v0

    sput-object v0, Lxh/c;->$VALUES:[Lxh/c;

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

    iput p3, p0, Lxh/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh/c;
    .locals 1

    const-class v0, Lxh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh/c;

    return-object p0
.end method

.method public static values()[Lxh/c;
    .locals 1

    sget-object v0, Lxh/c;->$VALUES:[Lxh/c;

    invoke-virtual {v0}, [Lxh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lxh/c;->value:I

    return p0
.end method
