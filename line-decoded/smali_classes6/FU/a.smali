.class public final enum LFU/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFU/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFU/a;

.field public static final enum SUBPROFILE_BOTTOM_SHEET_BANNER:LFU/a;

.field public static final enum SUBPROFILE_EDIT_FRIENDS_LIST_BANNER:LFU/a;

.field public static final enum SUBPROFILE_PROFILELIST_BANNER:LFU/a;

.field public static final enum SUBPROFILE_PROFILELIST_CREATE:LFU/a;

.field public static final enum SUBPROFILE_SETTINGS_BANNER:LFU/a;

.field public static final enum SUBPROFILE_SET_MEMBER_LIST_BANNER:LFU/a;

.field public static final enum SUBPROFILE_USERPROFILE_BANNER:LFU/a;


# instance fields
.field private final entryValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LFU/a;

    const-string v1, "subprofile_settings_banner"

    const-string v2, "SUBPROFILE_SETTINGS_BANNER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFU/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFU/a;->SUBPROFILE_SETTINGS_BANNER:LFU/a;

    new-instance v1, LFU/a;

    const-string v2, "subprofile_profilelist_create"

    const-string v3, "SUBPROFILE_PROFILELIST_CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFU/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFU/a;->SUBPROFILE_PROFILELIST_CREATE:LFU/a;

    new-instance v2, LFU/a;

    const-string v3, "subprofile_profilelist_banner"

    const-string v4, "SUBPROFILE_PROFILELIST_BANNER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFU/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFU/a;->SUBPROFILE_PROFILELIST_BANNER:LFU/a;

    new-instance v3, LFU/a;

    const-string v4, "subprofile_userprofile_banner"

    const-string v5, "SUBPROFILE_USERPROFILE_BANNER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LFU/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LFU/a;->SUBPROFILE_USERPROFILE_BANNER:LFU/a;

    new-instance v4, LFU/a;

    const-string v5, "subprofile_bottom_sheet_banner"

    const-string v6, "SUBPROFILE_BOTTOM_SHEET_BANNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LFU/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LFU/a;->SUBPROFILE_BOTTOM_SHEET_BANNER:LFU/a;

    new-instance v5, LFU/a;

    const-string v6, "subprofile_set_member_list_banner"

    const-string v7, "SUBPROFILE_SET_MEMBER_LIST_BANNER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LFU/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LFU/a;->SUBPROFILE_SET_MEMBER_LIST_BANNER:LFU/a;

    new-instance v6, LFU/a;

    const-string v7, "subprofile_edit_friends_list_banner"

    const-string v8, "SUBPROFILE_EDIT_FRIENDS_LIST_BANNER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LFU/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LFU/a;->SUBPROFILE_EDIT_FRIENDS_LIST_BANNER:LFU/a;

    filled-new-array/range {v0 .. v6}, [LFU/a;

    move-result-object v0

    sput-object v0, LFU/a;->$VALUES:[LFU/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFU/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LFU/a;->entryValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFU/a;
    .locals 1

    const-class v0, LFU/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFU/a;

    return-object p0
.end method

.method public static values()[LFU/a;
    .locals 1

    sget-object v0, LFU/a;->$VALUES:[LFU/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFU/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFU/a;->entryValue:Ljava/lang/String;

    return-object p0
.end method
