.class public final enum LPQ/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPQ/z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPQ/z$c;

.field public static final enum DELETED_OR_EXPIRED:LPQ/z$c;

.field public static final enum NETWORK:LPQ/z$c;

.field public static final enum OTHER:LPQ/z$c;

.field public static final enum STORAGE:LPQ/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPQ/z$c;

    const-string v1, "DELETED_OR_EXPIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ/z$c;->DELETED_OR_EXPIRED:LPQ/z$c;

    new-instance v1, LPQ/z$c;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPQ/z$c;->NETWORK:LPQ/z$c;

    new-instance v2, LPQ/z$c;

    const-string v3, "STORAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPQ/z$c;->STORAGE:LPQ/z$c;

    new-instance v3, LPQ/z$c;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPQ/z$c;->OTHER:LPQ/z$c;

    filled-new-array {v0, v1, v2, v3}, [LPQ/z$c;

    move-result-object v0

    sput-object v0, LPQ/z$c;->$VALUES:[LPQ/z$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPQ/z$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPQ/z$c;
    .locals 1

    const-class v0, LPQ/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPQ/z$c;

    return-object p0
.end method

.method public static values()[LPQ/z$c;
    .locals 1

    sget-object v0, LPQ/z$c;->$VALUES:[LPQ/z$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPQ/z$c;

    return-object v0
.end method
