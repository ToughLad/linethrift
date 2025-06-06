.class public final enum LPQ/z$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPQ/z$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPQ/z$d;

.field public static final enum AUDIO:LPQ/z$d;

.field public static final enum FILE:LPQ/z$d;

.field public static final enum IMAGE_ORIGINAL:LPQ/z$d;

.field public static final enum IMAGE_STANDARD:LPQ/z$d;

.field public static final enum VIDEO:LPQ/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPQ/z$d;

    const-string v1, "IMAGE_STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ/z$d;->IMAGE_STANDARD:LPQ/z$d;

    new-instance v1, LPQ/z$d;

    const-string v2, "IMAGE_ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPQ/z$d;->IMAGE_ORIGINAL:LPQ/z$d;

    new-instance v2, LPQ/z$d;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPQ/z$d;->VIDEO:LPQ/z$d;

    new-instance v3, LPQ/z$d;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPQ/z$d;->AUDIO:LPQ/z$d;

    new-instance v4, LPQ/z$d;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LPQ/z$d;->FILE:LPQ/z$d;

    filled-new-array {v0, v1, v2, v3, v4}, [LPQ/z$d;

    move-result-object v0

    sput-object v0, LPQ/z$d;->$VALUES:[LPQ/z$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPQ/z$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPQ/z$d;
    .locals 1

    const-class v0, LPQ/z$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPQ/z$d;

    return-object p0
.end method

.method public static values()[LPQ/z$d;
    .locals 1

    sget-object v0, LPQ/z$d;->$VALUES:[LPQ/z$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPQ/z$d;

    return-object v0
.end method
