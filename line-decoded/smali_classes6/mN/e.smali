.class public final enum LmN/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmN/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmN/e;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmN/e;

.field public static final enum CATALOG_EFFECT_LIST:LmN/e;

.field public static final enum CATALOG_MUSIC_LIST:LmN/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LmN/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LmN/e$a;

.field public static final enum FOR_YOU:LmN/e;

.field public static final enum HASHTAG_LIST:LmN/e;

.field public static final enum HASHTAG_SEARCH_RESULT:LmN/e;

.field public static final enum LIGHTS_VIEWER:LmN/e;

.field public static final enum PROFILE_VIDEO_VIEWER:LmN/e;

.field public static final enum RECOMMEND_VIEWER:LmN/e;

.field public static final enum SCHEME:LmN/e;

.field public static final enum SOCIAL_PROFILE:LmN/e;

.field public static final enum TIMELINE:LmN/e;

.field public static final enum UNKNOWN:LmN/e;


# instance fields
.field private final referrerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LmN/e;

    const-string v1, "foryou"

    const-string v2, "FOR_YOU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmN/e;->FOR_YOU:LmN/e;

    new-instance v1, LmN/e;

    const-string v2, "timeline"

    const-string v3, "TIMELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmN/e;->TIMELINE:LmN/e;

    new-instance v2, LmN/e;

    const-string v3, "socialProfile"

    const-string v4, "SOCIAL_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmN/e;->SOCIAL_PROFILE:LmN/e;

    new-instance v3, LmN/e;

    const-string v4, "hashtagsearchresult"

    const-string v5, "HASHTAG_SEARCH_RESULT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmN/e;->HASHTAG_SEARCH_RESULT:LmN/e;

    new-instance v4, LmN/e;

    const-string v5, "hashtaglist"

    const-string v6, "HASHTAG_LIST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmN/e;->HASHTAG_LIST:LmN/e;

    new-instance v5, LmN/e;

    const-string v6, "scheme"

    const-string v7, "SCHEME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmN/e;->SCHEME:LmN/e;

    new-instance v6, LmN/e;

    const-string v7, "lightsviewer"

    const-string v8, "LIGHTS_VIEWER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmN/e;->LIGHTS_VIEWER:LmN/e;

    new-instance v7, LmN/e;

    const-string v8, "recommendviewer"

    const-string v9, "RECOMMEND_VIEWER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmN/e;->RECOMMEND_VIEWER:LmN/e;

    new-instance v8, LmN/e;

    const-string v9, "profilevideoviewer"

    const-string v10, "PROFILE_VIDEO_VIEWER"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmN/e;->PROFILE_VIDEO_VIEWER:LmN/e;

    new-instance v9, LmN/e;

    const-string v10, "musiclist"

    const-string v11, "CATALOG_MUSIC_LIST"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmN/e;->CATALOG_MUSIC_LIST:LmN/e;

    new-instance v10, LmN/e;

    const-string v11, "effectlist"

    const-string v12, "CATALOG_EFFECT_LIST"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LmN/e;->CATALOG_EFFECT_LIST:LmN/e;

    new-instance v11, LmN/e;

    const-string v12, "unknown"

    const-string v13, "UNKNOWN"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LmN/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LmN/e;->UNKNOWN:LmN/e;

    filled-new-array/range {v0 .. v11}, [LmN/e;

    move-result-object v0

    sput-object v0, LmN/e;->$VALUES:[LmN/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmN/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LmN/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmN/e;->Companion:LmN/e$a;

    new-instance v0, LmN/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmN/e;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LmN/e;->referrerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmN/e;
    .locals 1

    const-class v0, LmN/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmN/e;

    return-object p0
.end method

.method public static values()[LmN/e;
    .locals 1

    sget-object v0, LmN/e;->$VALUES:[LmN/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmN/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmN/e;->referrerName:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
