.class public final enum LQg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQg/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQg/c;

.field public static final enum ALL:LQg/c;

.field public static final enum FAVORITES:LQg/c;

.field public static final enum FRIENDS:LQg/c;

.field public static final enum GROUPS:LQg/c;

.field public static final enum OFFICIAL_ACCOUNTS:LQg/c;


# instance fields
.field private final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQg/c;

    const v1, 0x7f152e1f

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQg/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQg/c;->ALL:LQg/c;

    new-instance v1, LQg/c;

    const v2, 0x7f150e93

    const-string v3, "FAVORITES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQg/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQg/c;->FAVORITES:LQg/c;

    new-instance v2, LQg/c;

    const v3, 0x7f150eb2

    const-string v4, "FRIENDS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQg/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQg/c;->FRIENDS:LQg/c;

    new-instance v3, LQg/c;

    const v4, 0x7f1510d7

    const-string v5, "GROUPS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LQg/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LQg/c;->GROUPS:LQg/c;

    new-instance v4, LQg/c;

    const v5, 0x7f15064f

    const-string v6, "OFFICIAL_ACCOUNTS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LQg/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQg/c;->OFFICIAL_ACCOUNTS:LQg/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LQg/c;

    move-result-object v0

    sput-object v0, LQg/c;->$VALUES:[LQg/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQg/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQg/c;->nameRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQg/c;
    .locals 1

    const-class v0, LQg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQg/c;

    return-object p0
.end method

.method public static values()[LQg/c;
    .locals 1

    sget-object v0, LQg/c;->$VALUES:[LQg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQg/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQg/c;->nameRes:I

    return p0
.end method
