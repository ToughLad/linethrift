.class public final enum Lxq/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxq/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxq/b$b;

.field public static final enum MEMO:Lxq/b$b;

.field public static final enum OTHER:Lxq/b$b;

.field public static final enum SINGLE:Lxq/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxq/b$b;

    const-string v1, "MEMO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq/b$b;->MEMO:Lxq/b$b;

    new-instance v1, Lxq/b$b;

    const-string v2, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxq/b$b;->SINGLE:Lxq/b$b;

    new-instance v2, Lxq/b$b;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxq/b$b;->OTHER:Lxq/b$b;

    filled-new-array {v0, v1, v2}, [Lxq/b$b;

    move-result-object v0

    sput-object v0, Lxq/b$b;->$VALUES:[Lxq/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxq/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxq/b$b;
    .locals 1

    const-class v0, Lxq/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq/b$b;

    return-object p0
.end method

.method public static values()[Lxq/b$b;
    .locals 1

    sget-object v0, Lxq/b$b;->$VALUES:[Lxq/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq/b$b;

    return-object v0
.end method
