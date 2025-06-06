.class public final enum Lzf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzf/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzf/a;

.field public static final enum MESSAGE:Lzf/a;

.field public static final enum MESSAGE_NOTIFICATION:Lzf/a;

.field public static final enum NOTIFICATION_CENTER:Lzf/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzf/a;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzf/a;->MESSAGE:Lzf/a;

    new-instance v1, Lzf/a;

    const-string v2, "MESSAGE_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzf/a;->MESSAGE_NOTIFICATION:Lzf/a;

    new-instance v2, Lzf/a;

    const-string v3, "NOTIFICATION_CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzf/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzf/a;->NOTIFICATION_CENTER:Lzf/a;

    filled-new-array {v0, v1, v2}, [Lzf/a;

    move-result-object v0

    sput-object v0, Lzf/a;->$VALUES:[Lzf/a;

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

    iput p3, p0, Lzf/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzf/a;
    .locals 1

    const-class v0, Lzf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzf/a;

    return-object p0
.end method

.method public static values()[Lzf/a;
    .locals 1

    sget-object v0, Lzf/a;->$VALUES:[Lzf/a;

    invoke-virtual {v0}, [Lzf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzf/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzf/a;->value:I

    return p0
.end method
