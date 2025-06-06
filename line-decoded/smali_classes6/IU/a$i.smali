.class public final enum LIU/a$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIU/a$i;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIU/a$i;

.field public static final enum SUBPROFILE_ADD_FRIENDS_LIST:LIU/a$i;

.field public static final enum SUBPROFILE_AGREEMENT:LIU/a$i;

.field public static final enum SUBPROFILE_CREATE:LIU/a$i;

.field public static final enum SUBPROFILE_EDIT_FRIENDS_LIST:LIU/a$i;

.field public static final enum SUBPROFILE_ONBOARDING:LIU/a$i;

.field public static final enum SUBPROFILE_ONBOARDING_2:LIU/a$i;

.field public static final enum SUBPROFILE_ONBOARDING_3:LIU/a$i;

.field public static final enum SUBPROFILE_PROFILE_LIST:LIU/a$i;

.field public static final enum SUBPROFILE_SELECT_MEMBER_LIST:LIU/a$i;

.field public static final enum SUBPROFILE_SET_MEMBER_LIST:LIU/a$i;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LIU/a$i;

    const-string v1, "subprofile/create"

    const-string v2, "SUBPROFILE_CREATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIU/a$i;->SUBPROFILE_CREATE:LIU/a$i;

    new-instance v1, LIU/a$i;

    const-string v2, "subprofile/agreement"

    const-string v3, "SUBPROFILE_AGREEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIU/a$i;->SUBPROFILE_AGREEMENT:LIU/a$i;

    new-instance v2, LIU/a$i;

    const-string v3, "subprofile/onboarding"

    const-string v4, "SUBPROFILE_ONBOARDING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LIU/a$i;->SUBPROFILE_ONBOARDING:LIU/a$i;

    new-instance v3, LIU/a$i;

    const-string v4, "subprofile/onboarding_2"

    const-string v5, "SUBPROFILE_ONBOARDING_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LIU/a$i;->SUBPROFILE_ONBOARDING_2:LIU/a$i;

    new-instance v4, LIU/a$i;

    const-string v5, "subprofile/onboarding_3"

    const-string v6, "SUBPROFILE_ONBOARDING_3"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LIU/a$i;->SUBPROFILE_ONBOARDING_3:LIU/a$i;

    new-instance v5, LIU/a$i;

    const-string v6, "subprofile/profile_list"

    const-string v7, "SUBPROFILE_PROFILE_LIST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LIU/a$i;->SUBPROFILE_PROFILE_LIST:LIU/a$i;

    new-instance v6, LIU/a$i;

    const-string v7, "subprofile/edit_friends_list"

    const-string v8, "SUBPROFILE_EDIT_FRIENDS_LIST"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LIU/a$i;->SUBPROFILE_EDIT_FRIENDS_LIST:LIU/a$i;

    new-instance v7, LIU/a$i;

    const-string v8, "subprofile/add_friends_list"

    const-string v9, "SUBPROFILE_ADD_FRIENDS_LIST"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LIU/a$i;->SUBPROFILE_ADD_FRIENDS_LIST:LIU/a$i;

    new-instance v8, LIU/a$i;

    const-string v9, "subprofile/set_member_list"

    const-string v10, "SUBPROFILE_SET_MEMBER_LIST"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LIU/a$i;->SUBPROFILE_SET_MEMBER_LIST:LIU/a$i;

    new-instance v9, LIU/a$i;

    const-string v10, "subprofile/select_member_list"

    const-string v11, "SUBPROFILE_SELECT_MEMBER_LIST"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LIU/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LIU/a$i;->SUBPROFILE_SELECT_MEMBER_LIST:LIU/a$i;

    filled-new-array/range {v0 .. v9}, [LIU/a$i;

    move-result-object v0

    sput-object v0, LIU/a$i;->$VALUES:[LIU/a$i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIU/a$i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LIU/a$i;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIU/a$i;
    .locals 1

    const-class v0, LIU/a$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIU/a$i;

    return-object p0
.end method

.method public static values()[LIU/a$i;
    .locals 1

    sget-object v0, LIU/a$i;->$VALUES:[LIU/a$i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIU/a$i;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIU/a$i;->logValue:Ljava/lang/String;

    return-object p0
.end method
