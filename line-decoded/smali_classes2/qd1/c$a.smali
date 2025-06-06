.class public final enum Lqd1/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqd1/c$a;

.field public static final enum AddFriend:Lqd1/c$a;

.field public static final enum CreateGroup:Lqd1/c$a;

.field public static final enum DiscoverOA:Lqd1/c$a;

.field public static final enum FriendOA:Lqd1/c$a;

.field public static final enum Square:Lqd1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqd1/c$a;

    const-string v1, "Square"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd1/c$a;->Square:Lqd1/c$a;

    new-instance v1, Lqd1/c$a;

    const-string v2, "FriendOA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd1/c$a;->FriendOA:Lqd1/c$a;

    new-instance v2, Lqd1/c$a;

    const-string v3, "CreateGroup"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqd1/c$a;->CreateGroup:Lqd1/c$a;

    new-instance v3, Lqd1/c$a;

    const-string v4, "AddFriend"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqd1/c$a;->AddFriend:Lqd1/c$a;

    new-instance v4, Lqd1/c$a;

    const-string v5, "DiscoverOA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqd1/c$a;->DiscoverOA:Lqd1/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqd1/c$a;

    move-result-object v0

    sput-object v0, Lqd1/c$a;->$VALUES:[Lqd1/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqd1/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqd1/c$a;
    .locals 1

    const-class v0, Lqd1/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd1/c$a;

    return-object p0
.end method

.method public static values()[Lqd1/c$a;
    .locals 1

    sget-object v0, Lqd1/c$a;->$VALUES:[Lqd1/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd1/c$a;

    return-object v0
.end method
