.class public final enum LkM0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkM0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkM0/f;",
        ">;",
        "LkM0/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkM0/f;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkM0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:LkM0/f;

.field public static final enum URL_SCHEME:LkM0/f;

.field public static final enum VOOM_COMMENT:LkM0/f;

.field public static final enum VOOM_FOLLOWING:LkM0/f;

.field public static final enum VOOM_FORYOU:LkM0/f;

.field public static final enum VOOM_HASHTAG_GRID:LkM0/f;

.field public static final enum VOOM_HASHTAG_LIST:LkM0/f;

.field public static final enum VOOM_LIFF:LkM0/f;

.field public static final enum VOOM_POST:LkM0/f;

.field public static final enum VOOM_PROFILE:LkM0/f;

.field public static final enum VOOM_VIEWER:LkM0/f;

.field public static final enum VOOM_VIEWER_EFFECT:LkM0/f;

.field public static final enum VOOM_VIEWER_EVENT:LkM0/f;

.field public static final enum VOOM_VIEWER_MUSIC:LkM0/f;

.field public static final enum VOOM_VIEWER_TEMPLATE_BADGE:LkM0/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LkM0/f;

    sget-object v1, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {v1}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkM0/f;->NONE:LkM0/f;

    new-instance v1, LkM0/f;

    const-string v2, "voom_foryou"

    const-string v3, "VOOM_FORYOU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkM0/f;->VOOM_FORYOU:LkM0/f;

    new-instance v2, LkM0/f;

    const-string v3, "voom_following"

    const-string v4, "VOOM_FOLLOWING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkM0/f;->VOOM_FOLLOWING:LkM0/f;

    new-instance v3, LkM0/f;

    const-string v4, "voom_profile"

    const-string v5, "VOOM_PROFILE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LkM0/f;->VOOM_PROFILE:LkM0/f;

    new-instance v4, LkM0/f;

    const-string v5, "voom_hashtag_grid"

    const-string v6, "VOOM_HASHTAG_GRID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LkM0/f;->VOOM_HASHTAG_GRID:LkM0/f;

    new-instance v5, LkM0/f;

    const-string v6, "voom_hashtag_list"

    const-string v7, "VOOM_HASHTAG_LIST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LkM0/f;->VOOM_HASHTAG_LIST:LkM0/f;

    new-instance v6, LkM0/f;

    const-string v7, "voom_liff"

    const-string v8, "VOOM_LIFF"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LkM0/f;->VOOM_LIFF:LkM0/f;

    new-instance v7, LkM0/f;

    const-string v8, "voom_viewer"

    const-string v9, "VOOM_VIEWER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LkM0/f;->VOOM_VIEWER:LkM0/f;

    new-instance v8, LkM0/f;

    const-string v9, "voom_viewer_effect"

    const-string v10, "VOOM_VIEWER_EFFECT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LkM0/f;->VOOM_VIEWER_EFFECT:LkM0/f;

    new-instance v9, LkM0/f;

    const-string v10, "voom_viewer_music"

    const-string v11, "VOOM_VIEWER_MUSIC"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LkM0/f;->VOOM_VIEWER_MUSIC:LkM0/f;

    new-instance v10, LkM0/f;

    const-string v11, "voom_comment"

    const-string v12, "VOOM_COMMENT"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LkM0/f;->VOOM_COMMENT:LkM0/f;

    new-instance v11, LkM0/f;

    const-string v12, "voom_post"

    const-string v13, "VOOM_POST"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LkM0/f;->VOOM_POST:LkM0/f;

    new-instance v12, LkM0/f;

    const-string v13, "url_scheme"

    const-string v14, "URL_SCHEME"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LkM0/f;->URL_SCHEME:LkM0/f;

    new-instance v13, LkM0/f;

    const-string v14, "voom_viewer_event"

    const-string v15, "VOOM_VIEWER_EVENT"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LkM0/f;->VOOM_VIEWER_EVENT:LkM0/f;

    new-instance v14, LkM0/f;

    const-string v0, "voom_viewer_template_badge"

    const-string v15, "VOOM_VIEWER_TEMPLATE_BADGE"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, LkM0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LkM0/f;->VOOM_VIEWER_TEMPLATE_BADGE:LkM0/f;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LkM0/f;

    move-result-object v0

    sput-object v0, LkM0/f;->$VALUES:[LkM0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkM0/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LkM0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkM0/f;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, LkM0/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkM0/f;
    .locals 1

    const-class v0, LkM0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkM0/f;

    return-object p0
.end method

.method public static values()[LkM0/f;
    .locals 1

    sget-object v0, LkM0/f;->$VALUES:[LkM0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkM0/f;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkM0/f;->logValue:Ljava/lang/String;

    return-object p0
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
