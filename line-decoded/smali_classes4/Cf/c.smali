.class public final enum LCf/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCf/c;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCf/c;

.field public static final enum MORE:LCf/c;

.field public static final enum PRIORITY:LCf/c;

.field public static final enum REGULAR:LCf/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCf/c;

    const-string v1, "PRIORITY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LCf/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCf/c;->PRIORITY:LCf/c;

    new-instance v1, LCf/c;

    const-string v2, "REGULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, LCf/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCf/c;->REGULAR:LCf/c;

    new-instance v2, LCf/c;

    const-string v4, "MORE"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v3, v5}, LCf/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCf/c;->MORE:LCf/c;

    filled-new-array {v0, v1, v2}, [LCf/c;

    move-result-object v0

    sput-object v0, LCf/c;->$VALUES:[LCf/c;

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

    iput p3, p0, LCf/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCf/c;
    .locals 1

    const-class v0, LCf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCf/c;

    return-object p0
.end method

.method public static values()[LCf/c;
    .locals 1

    sget-object v0, LCf/c;->$VALUES:[LCf/c;

    invoke-virtual {v0}, [LCf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCf/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LCf/c;->value:I

    return p0
.end method
