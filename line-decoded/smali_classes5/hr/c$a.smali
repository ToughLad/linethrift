.class public final enum Lhr/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhr/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhr/c$a;

.field public static final enum NoNotifications:Lhr/c$a;

.field public static final enum ReadNotifications:Lhr/c$a;

.field public static final enum UnreadNotifications:Lhr/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhr/c$a;

    const-string v1, "NoNotifications"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhr/c$a;->NoNotifications:Lhr/c$a;

    new-instance v1, Lhr/c$a;

    const-string v2, "UnreadNotifications"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhr/c$a;->UnreadNotifications:Lhr/c$a;

    new-instance v2, Lhr/c$a;

    const-string v3, "ReadNotifications"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhr/c$a;->ReadNotifications:Lhr/c$a;

    filled-new-array {v0, v1, v2}, [Lhr/c$a;

    move-result-object v0

    sput-object v0, Lhr/c$a;->$VALUES:[Lhr/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhr/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhr/c$a;
    .locals 1

    const-class v0, Lhr/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhr/c$a;

    return-object p0
.end method

.method public static values()[Lhr/c$a;
    .locals 1

    sget-object v0, Lhr/c$a;->$VALUES:[Lhr/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr/c$a;

    return-object v0
.end method
