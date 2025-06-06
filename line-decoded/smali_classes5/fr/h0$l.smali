.class public final enum Lfr/h0$l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/h0$l;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/h0$l;

.field public static final enum ADD_FRIENDS:Lfr/h0$l;

.field public static final enum FRIEND_RECOMMEND:Lfr/h0$l;

.field public static final enum SORT_BUTTON:Lfr/h0$l;

.field public static final enum SORT_BY_CHAT:Lfr/h0$l;

.field public static final enum SORT_BY_FRIEND:Lfr/h0$l;

.field public static final enum SORT_BY_NAME:Lfr/h0$l;

.field public static final enum SORT_BY_PROFILE:Lfr/h0$l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfr/h0$l;

    const-string v1, "add_friends"

    const-string v2, "ADD_FRIENDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfr/h0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfr/h0$l;->ADD_FRIENDS:Lfr/h0$l;

    new-instance v1, Lfr/h0$l;

    const-string v2, "friend_recommend"

    const-string v3, "FRIEND_RECOMMEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfr/h0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfr/h0$l;->FRIEND_RECOMMEND:Lfr/h0$l;

    new-instance v2, Lfr/h0$l;

    const-string v3, "sort_button"

    const-string v4, "SORT_BUTTON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfr/h0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfr/h0$l;->SORT_BUTTON:Lfr/h0$l;

    new-instance v3, Lfr/h0$l;

    const-string v4, "sort_button_name"

    const-string v5, "SORT_BY_NAME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfr/h0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfr/h0$l;->SORT_BY_NAME:Lfr/h0$l;

    new-instance v4, Lfr/h0$l;

    const-string v5, "sort_button_friend"

    const-string v6, "SORT_BY_FRIEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfr/h0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfr/h0$l;->SORT_BY_FRIEND:Lfr/h0$l;

    new-instance v5, Lfr/h0$l;

    const-string v6, "sort_button_profile"

    const-string v7, "SORT_BY_PROFILE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfr/h0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfr/h0$l;->SORT_BY_PROFILE:Lfr/h0$l;

    new-instance v6, Lfr/h0$l;

    const-string v7, "sort_button_chat"

    const-string v8, "SORT_BY_CHAT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lfr/h0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfr/h0$l;->SORT_BY_CHAT:Lfr/h0$l;

    filled-new-array/range {v0 .. v6}, [Lfr/h0$l;

    move-result-object v0

    sput-object v0, Lfr/h0$l;->$VALUES:[Lfr/h0$l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/h0$l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfr/h0$l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/h0$l;
    .locals 1

    const-class v0, Lfr/h0$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/h0$l;

    return-object p0
.end method

.method public static values()[Lfr/h0$l;
    .locals 1

    sget-object v0, Lfr/h0$l;->$VALUES:[Lfr/h0$l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/h0$l;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/h0$l;->logValue:Ljava/lang/String;

    return-object p0
.end method
