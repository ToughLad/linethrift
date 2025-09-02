.class public final enum LoC0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoC0/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoC0/b;

.field public static final enum AVATAR:LoC0/b;

.field public static final enum AVATAR_PROFILE:LoC0/b;

.field public static final enum NONE:LoC0/b;

.field public static final enum PHOTO:LoC0/b;

.field public static final enum VIDEO:LoC0/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LoC0/b;

    const-string v1, "photo"

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoC0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LoC0/b;->PHOTO:LoC0/b;

    new-instance v1, LoC0/b;

    const-string v2, "video"

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LoC0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LoC0/b;->VIDEO:LoC0/b;

    new-instance v2, LoC0/b;

    const-string v3, "avatar"

    const-string v4, "AVATAR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LoC0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LoC0/b;->AVATAR:LoC0/b;

    new-instance v3, LoC0/b;

    const-string v4, "avatar_profile"

    const-string v5, "AVATAR_PROFILE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LoC0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LoC0/b;->AVATAR_PROFILE:LoC0/b;

    new-instance v4, LoC0/b;

    sget-object v5, LoC0/e;->NONE:LoC0/e;

    invoke-virtual {v5}, LoC0/e;->getLogValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LoC0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LoC0/b;->NONE:LoC0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LoC0/b;

    move-result-object v0

    sput-object v0, LoC0/b;->$VALUES:[LoC0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoC0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LoC0/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoC0/b;
    .locals 1

    const-class v0, LoC0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoC0/b;

    return-object p0
.end method

.method public static values()[LoC0/b;
    .locals 1

    sget-object v0, LoC0/b;->$VALUES:[LoC0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoC0/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoC0/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
