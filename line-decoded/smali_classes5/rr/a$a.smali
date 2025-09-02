.class public final enum Lrr/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrr/a$a;

.field public static final enum ANYONE_IN_CHAT:Lrr/a$a;

.field public static final enum CREATOR_ONLY:Lrr/a$a;

.field public static final enum NO_ONE:Lrr/a$a;

.field public static final enum UNKNOWN:Lrr/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrr/a$a;

    const-string v1, "ANYONE_IN_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrr/a$a;->ANYONE_IN_CHAT:Lrr/a$a;

    new-instance v1, Lrr/a$a;

    const-string v2, "CREATOR_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrr/a$a;->CREATOR_ONLY:Lrr/a$a;

    new-instance v2, Lrr/a$a;

    const-string v3, "NO_ONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrr/a$a;->NO_ONE:Lrr/a$a;

    new-instance v3, Lrr/a$a;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrr/a$a;->UNKNOWN:Lrr/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lrr/a$a;

    move-result-object v0

    sput-object v0, Lrr/a$a;->$VALUES:[Lrr/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrr/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrr/a$a;
    .locals 1

    const-class v0, Lrr/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrr/a$a;

    return-object p0
.end method

.method public static values()[Lrr/a$a;
    .locals 1

    sget-object v0, Lrr/a$a;->$VALUES:[Lrr/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr/a$a;

    return-object v0
.end method
