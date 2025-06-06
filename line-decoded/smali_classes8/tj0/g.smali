.class public final enum Ltj0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltj0/g;

.field public static final enum AutoScroll:Ltj0/g;

.field public static final enum BlackList:Ltj0/g;

.field public static final enum CommunityGuide:Ltj0/g;

.field public static final Companion:Ltj0/g$a;

.field public static final enum FeedOrder:Ltj0/g;

.field public static final enum Follows:Ltj0/g;

.field public static final enum HiddenList:Ltj0/g;

.field public static final enum Push:Ltj0/g;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-timeline-settings"

.field public static final enum TimelineUpdates:Ltj0/g;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltj0/g;

    const-string v1, "push"

    const-string v2, "Push"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltj0/g;->Push:Ltj0/g;

    new-instance v1, Ltj0/g;

    const-string v2, "timeline-updates"

    const-string v3, "TimelineUpdates"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltj0/g;->TimelineUpdates:Ltj0/g;

    new-instance v2, Ltj0/g;

    const-string v3, "hidden-list"

    const-string v4, "HiddenList"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltj0/g;->HiddenList:Ltj0/g;

    new-instance v3, Ltj0/g;

    const-string v4, "feed-order"

    const-string v5, "FeedOrder"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltj0/g;->FeedOrder:Ltj0/g;

    new-instance v4, Ltj0/g;

    const-string v5, "follows"

    const-string v6, "Follows"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltj0/g;->Follows:Ltj0/g;

    new-instance v5, Ltj0/g;

    const-string v6, "black-list"

    const-string v7, "BlackList"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltj0/g;->BlackList:Ltj0/g;

    new-instance v6, Ltj0/g;

    const-string v7, "community-guide"

    const-string v8, "CommunityGuide"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ltj0/g;->CommunityGuide:Ltj0/g;

    new-instance v7, Ltj0/g;

    const-string v8, "auto-scroll"

    const-string v9, "AutoScroll"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ltj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltj0/g;->AutoScroll:Ltj0/g;

    filled-new-array/range {v0 .. v7}, [Ltj0/g;

    move-result-object v0

    sput-object v0, Ltj0/g;->$VALUES:[Ltj0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltj0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltj0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/g;->Companion:Ltj0/g$a;

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

    iput-object p3, p0, Ltj0/g;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj0/g;
    .locals 1

    const-class v0, Ltj0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj0/g;

    return-object p0
.end method

.method public static values()[Ltj0/g;
    .locals 1

    sget-object v0, Ltj0/g;->$VALUES:[Ltj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj0/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ltj0/g;->settingItemName:Ljava/lang/String;

    const-string v0, "line-timeline-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
