.class public final enum LCf/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCf/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCf/a;

.field public static final enum GROUP:LCf/a;

.field public static final enum PERSONAL:LCf/a;

.field public static final enum ROOM:LCf/a;

.field public static final enum SQUARE_CHAT:LCf/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCf/a;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LCf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCf/a;->PERSONAL:LCf/a;

    new-instance v1, LCf/a;

    const-string v2, "ROOM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LCf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCf/a;->ROOM:LCf/a;

    new-instance v2, LCf/a;

    const-string v3, "GROUP"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LCf/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCf/a;->GROUP:LCf/a;

    new-instance v3, LCf/a;

    const-string v4, "SQUARE_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LCf/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCf/a;->SQUARE_CHAT:LCf/a;

    filled-new-array {v0, v1, v2, v3}, [LCf/a;

    move-result-object v0

    sput-object v0, LCf/a;->$VALUES:[LCf/a;

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

    iput p3, p0, LCf/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCf/a;
    .locals 1

    const-class v0, LCf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCf/a;

    return-object p0
.end method

.method public static values()[LCf/a;
    .locals 1

    sget-object v0, LCf/a;->$VALUES:[LCf/a;

    invoke-virtual {v0}, [LCf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCf/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LCf/a;->value:I

    return p0
.end method
