.class public final enum Lod0/p$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod0/p$d$b;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lod0/p$d$b;

.field public static final enum TRAIN_INFO_STATUS_ISSUES:Lod0/p$d$b;

.field public static final TRAIN_INFO_STATUS_ISSUES_VALUE:I = 0x2

.field public static final enum TRAIN_INFO_STATUS_NORMAL:Lod0/p$d$b;

.field public static final TRAIN_INFO_STATUS_NORMAL_VALUE:I = 0x1

.field public static final enum TRAIN_INFO_STATUS_NO_TARGET_LINE:Lod0/p$d$b;

.field public static final TRAIN_INFO_STATUS_NO_TARGET_LINE_VALUE:I = 0x3

.field public static final enum TRAIN_INFO_STATUS_UNSPECIFIED:Lod0/p$d$b;

.field public static final TRAIN_INFO_STATUS_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lod0/p$d$b;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lod0/p$d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lod0/p$d$b;

    const-string v1, "TRAIN_INFO_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lod0/p$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lod0/p$d$b;->TRAIN_INFO_STATUS_UNSPECIFIED:Lod0/p$d$b;

    new-instance v1, Lod0/p$d$b;

    const-string v2, "TRAIN_INFO_STATUS_NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lod0/p$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lod0/p$d$b;->TRAIN_INFO_STATUS_NORMAL:Lod0/p$d$b;

    new-instance v2, Lod0/p$d$b;

    const-string v3, "TRAIN_INFO_STATUS_ISSUES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lod0/p$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lod0/p$d$b;->TRAIN_INFO_STATUS_ISSUES:Lod0/p$d$b;

    new-instance v3, Lod0/p$d$b;

    const-string v4, "TRAIN_INFO_STATUS_NO_TARGET_LINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lod0/p$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lod0/p$d$b;->TRAIN_INFO_STATUS_NO_TARGET_LINE:Lod0/p$d$b;

    new-instance v4, Lod0/p$d$b;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lod0/p$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lod0/p$d$b;->UNRECOGNIZED:Lod0/p$d$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lod0/p$d$b;

    move-result-object v0

    sput-object v0, Lod0/p$d$b;->$VALUES:[Lod0/p$d$b;

    new-instance v0, Lod0/p$d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lod0/p$d$b;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lod0/p$d$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod0/p$d$b;
    .locals 1

    const-class v0, Lod0/p$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod0/p$d$b;

    return-object p0
.end method

.method public static values()[Lod0/p$d$b;
    .locals 1

    sget-object v0, Lod0/p$d$b;->$VALUES:[Lod0/p$d$b;

    invoke-virtual {v0}, [Lod0/p$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod0/p$d$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lod0/p$d$b;->UNRECOGNIZED:Lod0/p$d$b;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lod0/p$d$b;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
