.class public final enum LwY0/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwY0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwY0/g$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwY0/g$d;

.field public static final enum BALANCE:LwY0/g$d;

.field public static final enum CANCEL:LwY0/g$d;

.field public static final enum COIN:LwY0/g$d;

.field public static final enum CONFIRM:LwY0/g$d;

.field public static final enum GIFT:LwY0/g$d;

.field public static final enum GIFT_TO_FRIENDS:LwY0/g$d;

.field public static final enum PURCHASE:LwY0/g$d;

.field public static final enum THEME:LwY0/g$d;

.field public static final enum THUMBNAIL_IMAGE:LwY0/g$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LwY0/g$d;

    const-string v1, "balance"

    const-string v2, "BALANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LwY0/g$d;->BALANCE:LwY0/g$d;

    new-instance v1, LwY0/g$d;

    const-string v2, "gift"

    const-string v3, "GIFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LwY0/g$d;->GIFT:LwY0/g$d;

    new-instance v2, LwY0/g$d;

    const-string v3, "purchase"

    const-string v4, "PURCHASE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LwY0/g$d;->PURCHASE:LwY0/g$d;

    new-instance v3, LwY0/g$d;

    const-string v4, "gift_to_friends"

    const-string v5, "GIFT_TO_FRIENDS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LwY0/g$d;->GIFT_TO_FRIENDS:LwY0/g$d;

    new-instance v4, LwY0/g$d;

    const-string v5, "thumbnail_image"

    const-string v6, "THUMBNAIL_IMAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LwY0/g$d;->THUMBNAIL_IMAGE:LwY0/g$d;

    new-instance v5, LwY0/g$d;

    const-string v6, "theme"

    const-string v7, "THEME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LwY0/g$d;->THEME:LwY0/g$d;

    new-instance v6, LwY0/g$d;

    const-string v7, "confirm"

    const-string v8, "CONFIRM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LwY0/g$d;->CONFIRM:LwY0/g$d;

    new-instance v7, LwY0/g$d;

    const-string v8, "coin"

    const-string v9, "COIN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LwY0/g$d;->COIN:LwY0/g$d;

    new-instance v8, LwY0/g$d;

    const-string v9, "cancel"

    const-string v10, "CANCEL"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LwY0/g$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LwY0/g$d;->CANCEL:LwY0/g$d;

    filled-new-array/range {v0 .. v8}, [LwY0/g$d;

    move-result-object v0

    sput-object v0, LwY0/g$d;->$VALUES:[LwY0/g$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwY0/g$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LwY0/g$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwY0/g$d;
    .locals 1

    const-class v0, LwY0/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwY0/g$d;

    return-object p0
.end method

.method public static values()[LwY0/g$d;
    .locals 1

    sget-object v0, LwY0/g$d;->$VALUES:[LwY0/g$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwY0/g$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LwY0/g$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
