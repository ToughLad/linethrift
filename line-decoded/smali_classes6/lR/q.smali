.class public final enum LlR/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/q;

.field public static final enum NONE:LlR/q;

.field public static final enum PHOTO:LlR/q;

.field public static final enum PHOTO_VIDEO:LlR/q;

.field public static final enum VIDEO:LlR/q;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LlR/q;

    const-string v1, "photo"

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/q;->PHOTO:LlR/q;

    new-instance v1, LlR/q;

    const-string v2, "video"

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/q;->VIDEO:LlR/q;

    new-instance v2, LlR/q;

    const-string v3, "photo_video"

    const-string v4, "PHOTO_VIDEO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlR/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/q;->PHOTO_VIDEO:LlR/q;

    new-instance v3, LlR/q;

    const-string v4, ""

    const-string v5, "NONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlR/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/q;->NONE:LlR/q;

    filled-new-array {v0, v1, v2, v3}, [LlR/q;

    move-result-object v0

    sput-object v0, LlR/q;->$VALUES:[LlR/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/q;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LlR/q;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/q;
    .locals 1

    const-class v0, LlR/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/q;

    return-object p0
.end method

.method public static values()[LlR/q;
    .locals 1

    sget-object v0, LlR/q;->$VALUES:[LlR/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/q;->value:Ljava/lang/String;

    return-object p0
.end method
