.class public final enum Lfj/l$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfj/l$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfj/l$e;

.field public static final enum SWIPE:Lfj/l$e;

.field public static final enum TAP_BUTTON:Lfj/l$e;

.field public static final enum TAP_MENU:Lfj/l$e;

.field public static final enum TAP_NOTIFICATION:Lfj/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfj/l$e;

    const-string v1, "SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfj/l$e;->SWIPE:Lfj/l$e;

    new-instance v1, Lfj/l$e;

    const-string v2, "TAP_NOTIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfj/l$e;->TAP_NOTIFICATION:Lfj/l$e;

    new-instance v2, Lfj/l$e;

    const-string v3, "TAP_MENU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfj/l$e;->TAP_MENU:Lfj/l$e;

    new-instance v3, Lfj/l$e;

    const-string v4, "TAP_BUTTON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfj/l$e;->TAP_BUTTON:Lfj/l$e;

    filled-new-array {v0, v1, v2, v3}, [Lfj/l$e;

    move-result-object v0

    sput-object v0, Lfj/l$e;->$VALUES:[Lfj/l$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfj/l$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfj/l$e;
    .locals 1

    const-class v0, Lfj/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfj/l$e;

    return-object p0
.end method

.method public static values()[Lfj/l$e;
    .locals 1

    sget-object v0, Lfj/l$e;->$VALUES:[Lfj/l$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfj/l$e;

    return-object v0
.end method
