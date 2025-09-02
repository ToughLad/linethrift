.class public final enum Lfr/h0$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/h0$h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/h0$h;

.field public static final enum BLOCK:Lfr/h0$h;

.field public static final enum CALL:Lfr/h0$h;

.field public static final enum CHAT:Lfr/h0$h;

.field public static final enum DELETE:Lfr/h0$h;

.field public static final enum FAVORITES:Lfr/h0$h;

.field public static final enum GROUP_CHAT:Lfr/h0$h;

.field public static final enum HIDE:Lfr/h0$h;

.field public static final enum LEAVE_GROUP:Lfr/h0$h;

.field public static final enum LEAVE_OPENCHAT:Lfr/h0$h;

.field public static final enum MEMBERS:Lfr/h0$h;

.field public static final enum REMOVE_FAVORITES:Lfr/h0$h;

.field public static final enum SEE_OPENCHAT:Lfr/h0$h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfr/h0$h;

    const-string v1, "chat"

    const-string v2, "CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfr/h0$h;->CHAT:Lfr/h0$h;

    new-instance v1, Lfr/h0$h;

    const-string v2, "call"

    const-string v3, "CALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfr/h0$h;->CALL:Lfr/h0$h;

    new-instance v2, Lfr/h0$h;

    const-string v3, "favorites"

    const-string v4, "FAVORITES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfr/h0$h;->FAVORITES:Lfr/h0$h;

    new-instance v3, Lfr/h0$h;

    const-string v4, "remove_favorites"

    const-string v5, "REMOVE_FAVORITES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfr/h0$h;->REMOVE_FAVORITES:Lfr/h0$h;

    new-instance v4, Lfr/h0$h;

    const-string v5, "hide"

    const-string v6, "HIDE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfr/h0$h;->HIDE:Lfr/h0$h;

    new-instance v5, Lfr/h0$h;

    const-string v6, "block"

    const-string v7, "BLOCK"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfr/h0$h;->BLOCK:Lfr/h0$h;

    new-instance v6, Lfr/h0$h;

    const-string v7, "delete"

    const-string v8, "DELETE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfr/h0$h;->DELETE:Lfr/h0$h;

    new-instance v7, Lfr/h0$h;

    const-string v8, "group_chat"

    const-string v9, "GROUP_CHAT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfr/h0$h;->GROUP_CHAT:Lfr/h0$h;

    new-instance v8, Lfr/h0$h;

    const-string v9, "members"

    const-string v10, "MEMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfr/h0$h;->MEMBERS:Lfr/h0$h;

    new-instance v9, Lfr/h0$h;

    const-string v10, "leave_group"

    const-string v11, "LEAVE_GROUP"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfr/h0$h;->LEAVE_GROUP:Lfr/h0$h;

    new-instance v10, Lfr/h0$h;

    const-string v11, "see_openchat"

    const-string v12, "SEE_OPENCHAT"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfr/h0$h;->SEE_OPENCHAT:Lfr/h0$h;

    new-instance v11, Lfr/h0$h;

    const-string v12, "leave_openchat"

    const-string v13, "LEAVE_OPENCHAT"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lfr/h0$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfr/h0$h;->LEAVE_OPENCHAT:Lfr/h0$h;

    filled-new-array/range {v0 .. v11}, [Lfr/h0$h;

    move-result-object v0

    sput-object v0, Lfr/h0$h;->$VALUES:[Lfr/h0$h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/h0$h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfr/h0$h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/h0$h;
    .locals 1

    const-class v0, Lfr/h0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/h0$h;

    return-object p0
.end method

.method public static values()[Lfr/h0$h;
    .locals 1

    sget-object v0, Lfr/h0$h;->$VALUES:[Lfr/h0$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/h0$h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/h0$h;->logValue:Ljava/lang/String;

    return-object p0
.end method
