.class public final enum LWd0/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/p;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/p;

.field public static final enum ALIEN_CARD:LWd0/p;

.field public static final enum CITIZEN_ID:LWd0/p;

.field public static final enum PASSPORT:LWd0/p;

.field public static final enum WORK_PERMIT:LWd0/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWd0/p;

    const-string v1, "CITIZEN_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LWd0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/p;->CITIZEN_ID:LWd0/p;

    new-instance v1, LWd0/p;

    const-string v2, "PASSPORT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LWd0/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/p;->PASSPORT:LWd0/p;

    new-instance v2, LWd0/p;

    const-string v3, "WORK_PERMIT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LWd0/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWd0/p;->WORK_PERMIT:LWd0/p;

    new-instance v3, LWd0/p;

    const-string v4, "ALIEN_CARD"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LWd0/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWd0/p;->ALIEN_CARD:LWd0/p;

    filled-new-array {v0, v1, v2, v3}, [LWd0/p;

    move-result-object v0

    sput-object v0, LWd0/p;->$VALUES:[LWd0/p;

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

    iput p3, p0, LWd0/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/p;
    .locals 1

    const-class v0, LWd0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/p;

    return-object p0
.end method

.method public static values()[LWd0/p;
    .locals 1

    sget-object v0, LWd0/p;->$VALUES:[LWd0/p;

    invoke-virtual {v0}, [LWd0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/p;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LWd0/p;->value:I

    return p0
.end method
