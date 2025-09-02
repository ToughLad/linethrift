.class public final enum Lnf/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/p;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnf/p;

.field public static final enum RICHMENU:Lnf/p;

.field public static final enum SERVICE_MENU_BAR:Lnf/p;

.field public static final enum TALK_ROOM:Lnf/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf/p;

    const-string v1, "RICHMENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnf/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnf/p;->RICHMENU:Lnf/p;

    new-instance v1, Lnf/p;

    const-string v2, "TALK_ROOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnf/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnf/p;->TALK_ROOM:Lnf/p;

    new-instance v2, Lnf/p;

    const-string v3, "SERVICE_MENU_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnf/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnf/p;->SERVICE_MENU_BAR:Lnf/p;

    filled-new-array {v0, v1, v2}, [Lnf/p;

    move-result-object v0

    sput-object v0, Lnf/p;->$VALUES:[Lnf/p;

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

    iput p3, p0, Lnf/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/p;
    .locals 1

    const-class v0, Lnf/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/p;

    return-object p0
.end method

.method public static values()[Lnf/p;
    .locals 1

    sget-object v0, Lnf/p;->$VALUES:[Lnf/p;

    invoke-virtual {v0}, [Lnf/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/p;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lnf/p;->value:I

    return p0
.end method
