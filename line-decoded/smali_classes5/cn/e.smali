.class public final enum Lcn/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/e;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/e;

.field public static final enum BROADCAST_ENTER:Lcn/e;

.field public static final enum BROADCAST_LEAVE:Lcn/e;

.field public static final enum BROADCAST_STAY:Lcn/e;

.field public static final enum BUTTON:Lcn/e;

.field public static final enum ENTRY_SELECTED:Lcn/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/e;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/e;->BUTTON:Lcn/e;

    new-instance v1, Lcn/e;

    const-string v2, "ENTRY_SELECTED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcn/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/e;->ENTRY_SELECTED:Lcn/e;

    new-instance v2, Lcn/e;

    const-string v3, "BROADCAST_ENTER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcn/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/e;->BROADCAST_ENTER:Lcn/e;

    new-instance v3, Lcn/e;

    const-string v4, "BROADCAST_STAY"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcn/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/e;->BROADCAST_STAY:Lcn/e;

    new-instance v4, Lcn/e;

    const-string v5, "BROADCAST_LEAVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcn/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/e;->BROADCAST_LEAVE:Lcn/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcn/e;

    move-result-object v0

    sput-object v0, Lcn/e;->$VALUES:[Lcn/e;

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

    iput p3, p0, Lcn/e;->value:I

    return-void
.end method

.method public static a(I)Lcn/e;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

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
    sget-object p0, Lcn/e;->BROADCAST_STAY:Lcn/e;

    return-object p0

    :cond_1
    sget-object p0, Lcn/e;->BROADCAST_LEAVE:Lcn/e;

    return-object p0

    :cond_2
    sget-object p0, Lcn/e;->BROADCAST_ENTER:Lcn/e;

    return-object p0

    :cond_3
    sget-object p0, Lcn/e;->ENTRY_SELECTED:Lcn/e;

    return-object p0

    :cond_4
    sget-object p0, Lcn/e;->BUTTON:Lcn/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/e;
    .locals 1

    const-class v0, Lcn/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/e;

    return-object p0
.end method

.method public static values()[Lcn/e;
    .locals 1

    sget-object v0, Lcn/e;->$VALUES:[Lcn/e;

    invoke-virtual {v0}, [Lcn/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcn/e;->value:I

    return p0
.end method
