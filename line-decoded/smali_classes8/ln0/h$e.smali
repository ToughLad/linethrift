.class public final enum Lln0/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/h$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/h$e;

.field public static final enum CustomSticker:Lln0/h$e;

.field public static final enum MessageSticker:Lln0/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln0/h$e;

    const-string v1, "CustomSticker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lln0/h$e;->CustomSticker:Lln0/h$e;

    new-instance v1, Lln0/h$e;

    const-string v2, "MessageSticker"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lln0/h$e;->MessageSticker:Lln0/h$e;

    filled-new-array {v0, v1}, [Lln0/h$e;

    move-result-object v0

    sput-object v0, Lln0/h$e;->$VALUES:[Lln0/h$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/h$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/h$e;
    .locals 1

    const-class v0, Lln0/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/h$e;

    return-object p0
.end method

.method public static values()[Lln0/h$e;
    .locals 1

    sget-object v0, Lln0/h$e;->$VALUES:[Lln0/h$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/h$e;

    return-object v0
.end method
