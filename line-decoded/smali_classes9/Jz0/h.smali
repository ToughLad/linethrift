.class public final enum LJz0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJz0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJz0/h;

.field public static final enum DISCOVER:LJz0/h;

.field public static final enum FOR_YOU:LJz0/h;

.field public static final enum HASHTAG_GRID:LJz0/h;

.field public static final enum HASHTAG_GRID_POPULAR:LJz0/h;

.field public static final enum HASHTAG_GRID_RECENT:LJz0/h;

.field public static final enum POSTEND:LJz0/h;

.field public static final enum PROFILE:LJz0/h;

.field public static final enum RECOMMEND_FEED:LJz0/h;

.field public static final enum TIMELINE:LJz0/h;

.field public static final enum UNDEFINED:LJz0/h;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJz0/h;

    const-string v1, "TL"

    const-string v2, "TIMELINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJz0/h;->TIMELINE:LJz0/h;

    new-instance v1, LJz0/h;

    const-string v2, "FY"

    const-string v3, "FOR_YOU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LJz0/h;->FOR_YOU:LJz0/h;

    new-instance v2, LJz0/h;

    const-string v3, "RF"

    const-string v4, "RECOMMEND_FEED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LJz0/h;->RECOMMEND_FEED:LJz0/h;

    new-instance v3, LJz0/h;

    const-string v4, "PF"

    const-string v5, "PROFILE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LJz0/h;->PROFILE:LJz0/h;

    new-instance v4, LJz0/h;

    const-string v5, "PE"

    const-string v6, "POSTEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LJz0/h;->POSTEND:LJz0/h;

    new-instance v5, LJz0/h;

    const-string v6, "DC"

    const-string v7, "DISCOVER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LJz0/h;->DISCOVER:LJz0/h;

    new-instance v6, LJz0/h;

    const-string v7, "HG"

    const-string v8, "HASHTAG_GRID"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LJz0/h;->HASHTAG_GRID:LJz0/h;

    new-instance v7, LJz0/h;

    const-string v8, "HGP"

    const-string v9, "HASHTAG_GRID_POPULAR"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LJz0/h;->HASHTAG_GRID_POPULAR:LJz0/h;

    new-instance v8, LJz0/h;

    const-string v9, "HGR"

    const-string v10, "HASHTAG_GRID_RECENT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LJz0/h;->HASHTAG_GRID_RECENT:LJz0/h;

    new-instance v9, LJz0/h;

    const-string v10, "UN"

    const-string v11, "UNDEFINED"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LJz0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LJz0/h;->UNDEFINED:LJz0/h;

    filled-new-array/range {v0 .. v9}, [LJz0/h;

    move-result-object v0

    sput-object v0, LJz0/h;->$VALUES:[LJz0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJz0/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LJz0/h;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJz0/h;
    .locals 1

    const-class v0, LJz0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJz0/h;

    return-object p0
.end method

.method public static values()[LJz0/h;
    .locals 1

    sget-object v0, LJz0/h;->$VALUES:[LJz0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJz0/h;

    return-object v0
.end method
