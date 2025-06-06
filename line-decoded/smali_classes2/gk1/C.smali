.class public final enum Lgk1/C;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/C;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/C;

.field public static final enum DELETED:Lgk1/C;

.field public static final enum DELETED_BLOCKED:Lgk1/C;

.field public static final enum FRIEND:Lgk1/C;

.field public static final enum FRIEND_BLOCKED:Lgk1/C;

.field public static final enum RECOMMEND:Lgk1/C;

.field public static final enum RECOMMEND_BLOCKED:Lgk1/C;

.field public static final enum UNSPECIFIED:Lgk1/C;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgk1/C;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/C;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/C;->UNSPECIFIED:Lgk1/C;

    new-instance v1, Lgk1/C;

    const-string v2, "FRIEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgk1/C;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/C;->FRIEND:Lgk1/C;

    new-instance v2, Lgk1/C;

    const-string v3, "FRIEND_BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgk1/C;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/C;->FRIEND_BLOCKED:Lgk1/C;

    new-instance v3, Lgk1/C;

    const-string v4, "RECOMMEND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgk1/C;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk1/C;->RECOMMEND:Lgk1/C;

    new-instance v4, Lgk1/C;

    const-string v5, "RECOMMEND_BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgk1/C;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk1/C;->RECOMMEND_BLOCKED:Lgk1/C;

    new-instance v5, Lgk1/C;

    const-string v6, "DELETED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lgk1/C;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgk1/C;->DELETED:Lgk1/C;

    new-instance v6, Lgk1/C;

    const-string v7, "DELETED_BLOCKED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lgk1/C;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgk1/C;->DELETED_BLOCKED:Lgk1/C;

    filled-new-array/range {v0 .. v6}, [Lgk1/C;

    move-result-object v0

    sput-object v0, Lgk1/C;->$VALUES:[Lgk1/C;

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

    iput p3, p0, Lgk1/C;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/C;
    .locals 1

    const-class v0, Lgk1/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/C;

    return-object p0
.end method

.method public static values()[Lgk1/C;
    .locals 1

    sget-object v0, Lgk1/C;->$VALUES:[Lgk1/C;

    invoke-virtual {v0}, [Lgk1/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/C;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/C;->value:I

    return p0
.end method
