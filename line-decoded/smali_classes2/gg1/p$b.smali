.class public final enum Lgg1/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg1/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgg1/p$b;

.field public static final enum NORMAL:Lgg1/p$b;

.field public static final enum RECORD:Lgg1/p$b;

.field public static final enum UNSPECIFIED:Lgg1/p$b;

.field public static final enum VIDEOCAM:Lgg1/p$b;

.field public static final enum VOIP:Lgg1/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgg1/p$b;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgg1/p$b;->UNSPECIFIED:Lgg1/p$b;

    new-instance v1, Lgg1/p$b;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg1/p$b;->NORMAL:Lgg1/p$b;

    new-instance v2, Lgg1/p$b;

    const-string v3, "VIDEOCAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgg1/p$b;->VIDEOCAM:Lgg1/p$b;

    new-instance v3, Lgg1/p$b;

    const-string v4, "VOIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgg1/p$b;->VOIP:Lgg1/p$b;

    new-instance v4, Lgg1/p$b;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgg1/p$b;->RECORD:Lgg1/p$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgg1/p$b;

    move-result-object v0

    sput-object v0, Lgg1/p$b;->$VALUES:[Lgg1/p$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgg1/p$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgg1/p$b;
    .locals 1

    const-class v0, Lgg1/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg1/p$b;

    return-object p0
.end method

.method public static values()[Lgg1/p$b;
    .locals 1

    sget-object v0, Lgg1/p$b;->$VALUES:[Lgg1/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg1/p$b;

    return-object v0
.end method
