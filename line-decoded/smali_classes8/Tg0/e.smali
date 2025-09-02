.class public final LTg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTg0/e$a;,
        LTg0/e$b;
    }
.end annotation


# instance fields
.field public final a:LJh1/f;

.field public final b:LYU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJh1/f;LYU/a;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg0/e;->a:LJh1/f;

    iput-object p2, p0, LTg0/e;->b:LYU/a;

    return-void
.end method


# virtual methods
.method public final a()LTg0/f;
    .locals 105

    move-object/from16 v0, p0

    new-instance v1, LTg0/f;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v3, "getBoolean(...)"

    invoke-static {v2, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v2

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_MUTE_EXPIRED_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v4}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v4

    sget-object v6, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_GROUP_INVITATION_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v6, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v7, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v7

    sget-object v8, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_INCOMING_CALL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v8, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_PAY_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v9, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_MENTION_TO_ME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v10, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v10

    sget-object v11, Loi1/n;->APP_ALLOW_SEND_CONTACT:Loi1/n;

    iget-object v12, v0, LTg0/e;->a:LJh1/f;

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v11

    sget-object v14, Loi1/n;->APP_ALLOW_ADD_ME:Loi1/n;

    invoke-virtual {v12, v14, v13}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v14

    iget-object v0, v0, LTg0/e;->b:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-boolean v0, v0, LbV/a;->n:Z

    sget-object v15, Loi1/n;->APP_ALLOW_SECONDARY_DEVICE_LOGIN:Loi1/n;

    const/4 v13, 0x1

    invoke-virtual {v12, v15, v13}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v15

    sget-object v13, Loi1/n;->APP_ALLOW_PROFILE_IMAGE_POST_HOME:Loi1/n;

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v13

    sget-object v16, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_PROFILE_MUSIC_POST_TO_MYHOME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v16 .. v16}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move-wide/from16 v20, v4

    move v4, v6

    move v6, v8

    move v8, v10

    move v10, v14

    if-ne v0, v1, :cond_0

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    sget-object v0, Loi1/n;->APP_REJECT_NOT_FRIEND_MESSAGES:Loi1/n;

    const/4 v5, 0x0

    invoke-virtual {v12, v0, v5}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_ALLOWFRIEND_REQUEST:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v5}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_SHARE_PERSONAL_INFO_TO_FRIENDS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v5}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v5

    sget-object v18, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RESULT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v18 .. v18}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v18

    move/from16 p0, v0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RECEIVED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v0

    move/from16 v22, v0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_ALLOW_FOLLOW:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v0

    move/from16 v23, v0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_SHOW_FOLLOW_LIST:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v0

    move/from16 v24, v0

    sget-object v0, Loi1/n;->APP_URL_AND_EXPIRE:Loi1/n;

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0, v1}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v26, Ljp/naver/line/android/db/generalkv/dao/a;->IDENTITY_PROVIDER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v26 .. v26}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v26

    sget-object v27, Ljp/naver/line/android/db/generalkv/dao/a;->IDENTITY_IDENTIFIER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v27 .. v27}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v27

    sget-object v1, Lhk1/A8;->FACEBOOK:Lhk1/A8;

    move-object/from16 v29, v0

    sget-object v0, Loi1/n;->SNS_ID_FACEBOOK:Loi1/n;

    move/from16 v30, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0, v2}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lhk1/A8;->APPLE:Lhk1/A8;

    move/from16 v31, v4

    sget-object v4, Loi1/n;->SNS_ID_APPLE:Loi1/n;

    move/from16 v32, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v4, v5}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lhk1/A8;->GOOGLE:Lhk1/A8;

    move/from16 v33, v6

    sget-object v6, Loi1/n;->SNS_ID_GOOGLE:Loi1/n;

    move/from16 v34, v7

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6, v7}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v4, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LTg0/e$a;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->EMAIL_CONFIRMATION_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v4}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v4

    sget-object v6, Ljp/naver/line/android/db/generalkv/dao/a;->ACCOUNT_MIGRATION_PINCODE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v6}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v6

    sget-object v7, Loi1/n;->ENFORCED_INPUT_ACCOUNT_MIGRATION_PINCODE:Loi1/n;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v7, v0}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v7

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->SECURITY_CENTER_SETTING_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    move/from16 v36, v0

    sget-object v0, Loi1/n;->SENT_LOCALE:Loi1/n;

    move/from16 v37, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v0, v4}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->E2EE_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v4, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v4

    sget-object v38, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v38 .. v38}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v38

    sget-object v40, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_POLICY_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v40 .. v40}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v40

    sget-object v42, Ljp/naver/line/android/db/generalkv/dao/a;->BOT_USE_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v42 .. v42}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v42

    sget-object v44, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_POLICY_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v44 .. v44}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v44

    sget-object v45, Ljp/naver/line/android/db/generalkv/dao/a;->AD_BY_WEB_ACCESS_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v45 .. v45}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v45

    sget-object v47, Ljp/naver/line/android/db/generalkv/dao/a;->PHONE_NUMBER_MATCHING_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v47 .. v47}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v47

    sget-object v49, Ljp/naver/line/android/db/generalkv/dao/a;->COMMUNICATION_INFO_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v49 .. v49}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v49

    sget-object v51, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_THINGS_WIRELESS_COMMUNICATION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v51 .. v51}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v51

    sget-object v53, Ljp/naver/line/android/db/generalkv/dao/a;->GDPR_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v53 .. v53}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v53

    sget-object v55, Ljp/naver/line/android/db/generalkv/dao/a;->LOCATION_PLATFORM_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v55 .. v55}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v55

    sget-object v57, Ljp/naver/line/android/db/generalkv/dao/a;->BEACON_AGREEMENT_V2_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v57 .. v57}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v57

    sget-object v59, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_OCR_IMAGE_COLLECTION_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v59 .. v59}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v59

    sget-object v61, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_ICNA:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v61 .. v61}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v61

    sget-object v63, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_PDPA:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v63 .. v63}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v63

    sget-object v65, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_PDP:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v65 .. v65}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v65

    move-object/from16 v67, v0

    sget-object v0, Loi1/n;->AU_USER_AGE_TYPE:Loi1/n;

    move/from16 v68, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v0, v4}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->PWLESS_PRIMARY_CREDENTIAL_REGISTRATION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v4, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v4

    sget-object v28, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_MID:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static/range {v28 .. v28}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v69

    move-object/from16 v28, v0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_NEW_FRIEND:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v0

    move/from16 v71, v0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_FAVORITE_FRIEND_UPDATE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v0

    move/from16 v72, v0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_GROUP_MEMBER_UPDATE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v0

    move/from16 v73, v0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_BIRTHDAY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v0

    move/from16 v74, v0

    sget-object v0, Loi1/n;->EAP_ALLOWED_TO_CONNECT_FACEBOOK:Loi1/n;

    move/from16 v75, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v0, v4}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Loi1/n;->EAP_ALLOWED_TO_CONNECT_APPLE:Loi1/n;

    invoke-virtual {v12, v1, v4}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Loi1/n;->EAP_ALLOWED_TO_CONNECT_GOOGLE:Loi1/n;

    invoke-virtual {v12, v2, v4}, LJh1/f;->e(Loi1/n;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LTg0/e$a;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_MESSAGE_COUNT_BADGE_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v1

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_SNOW_AI_AVATAR:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v4

    sget-object v2, Loi1/n;->APP_LAST_SYNCED_TIME:Loi1/n;

    move-object/from16 v16, v0

    move/from16 v76, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v2, v0, v1}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v0

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->EAP_ONLY_ACCOUNT_TARGET_COUNTRY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v2

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_DATA_USAGE_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v77

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_DATA_USAGE_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v79

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->OA_AI_ASSISTANT_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v81

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->OA_AI_ASSISTANT_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v83

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_LYP_PREMIUM_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v85

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_LYP_PREMIUM_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v87

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->LYP_PREMIUM_BACKUP_AGREEMENT_ACCEPTED_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v89

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->LYP_PREMIUM_BACKUP_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v91

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->PHONE_REGISTRATION_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12, v3}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result v3

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->IAP_AGREEMENT_ACCEPTED_AT_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v93

    sget-object v12, Ljp/naver/line/android/db/generalkv/dao/a;->IAP_AGREEMENT_ACCEPTED_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v12}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v95

    move v12, v15

    move/from16 v15, p0

    move/from16 v97, v75

    move/from16 v75, v2

    move-wide/from16 v98, v91

    move/from16 v92, v3

    move-wide/from16 v2, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v23, v26

    move-object/from16 v24, v27

    move/from16 v26, v37

    move/from16 v27, v6

    move/from16 v6, v33

    move-object/from16 v100, v28

    move/from16 v28, v7

    move v7, v9

    move v9, v11

    move/from16 v11, v17

    move/from16 v17, v32

    move-wide/from16 v32, v38

    move-object/from16 v38, v44

    move-wide/from16 v101, v69

    move-object/from16 v69, v16

    move/from16 v16, v25

    move-object/from16 v25, v35

    move/from16 v70, v76

    move-wide/from16 v76, v77

    move-wide/from16 v78, v79

    move-wide/from16 v80, v81

    move-wide/from16 v82, v83

    move-wide/from16 v84, v85

    move-wide/from16 v86, v87

    move-wide/from16 v88, v89

    move-wide/from16 v90, v98

    move-wide/from16 v98, v0

    move-object/from16 v0, v19

    move/from16 v19, v22

    move-object/from16 v22, v29

    move/from16 v1, v30

    move/from16 v29, v36

    move-wide/from16 v36, v42

    move-wide/from16 v43, v49

    move-wide/from16 v49, v55

    move-wide/from16 v55, v61

    move-object/from16 v30, v67

    move/from16 v67, v73

    move/from16 v62, v97

    move-object/from16 v61, v100

    move-wide/from16 v103, v4

    move/from16 v4, v31

    move/from16 v5, v34

    move-wide/from16 v34, v40

    move-wide/from16 v39, v45

    move-wide/from16 v41, v47

    move-wide/from16 v45, v51

    move-wide/from16 v47, v53

    move-wide/from16 v51, v57

    move-wide/from16 v53, v59

    move-wide/from16 v57, v63

    move-wide/from16 v59, v65

    move/from16 v31, v68

    move-wide/from16 v63, v101

    move/from16 v65, v71

    move/from16 v66, v72

    move/from16 v68, v74

    move-wide/from16 v73, v98

    move-wide/from16 v71, v103

    invoke-direct/range {v0 .. v96}, LTg0/f;-><init>(ZJZZZZZZZZZZZZZILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/util/LinkedHashMap;IIZILjava/lang/String;ZJJJLjava/lang/String;JJJJJJJJJJJLjava/lang/String;ZJZZZZLjava/util/LinkedHashMap;IJJZJJJJJJJJZJJ)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LTg0/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/s;

    instance-of v1, v0, LTg0/s$D;

    if-eqz v1, :cond_1

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$D;

    iget-boolean v0, v0, LTg0/s$D;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, LTg0/s$H;

    if-eqz v1, :cond_2

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_MUTE_EXPIRED_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$H;

    iget-wide v2, v0, LTg0/s$H;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, LTg0/s$E;

    if-eqz v1, :cond_3

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_GROUP_INVITATION_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$E;

    iget-boolean v0, v0, LTg0/s$E;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, LTg0/s$J;

    if-eqz v1, :cond_4

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$J;

    iget-boolean v0, v0, LTg0/s$J;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, LTg0/s$F;

    if-eqz v1, :cond_5

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_INCOMING_CALL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$F;

    iget-boolean v0, v0, LTg0/s$F;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, LTg0/s$I;

    if-eqz v1, :cond_6

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_PAY_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$I;

    iget-boolean v0, v0, LTg0/s$I;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, LTg0/s$G;

    if-eqz v1, :cond_7

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_MENTION_TO_ME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$G;

    iget-boolean v0, v0, LTg0/s$G;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, LTg0/s$Y;

    iget-object v2, p0, LTg0/e;->a:LJh1/f;

    if-eqz v1, :cond_8

    sget-object v1, Loi1/n;->APP_ALLOW_SEND_CONTACT:Loi1/n;

    check-cast v0, LTg0/s$Y;

    iget-boolean v0, v0, LTg0/s$Y;->a:Z

    invoke-virtual {v2, v1, v0}, LJh1/f;->i(Loi1/n;Z)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, LTg0/s$U;

    if-eqz v1, :cond_9

    sget-object v1, Loi1/n;->APP_ALLOW_ADD_ME:Loi1/n;

    check-cast v0, LTg0/s$U;

    iget-boolean v0, v0, LTg0/s$U;->a:Z

    invoke-virtual {v2, v1, v0}, LJh1/f;->i(Loi1/n;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LTg0/s$V;

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    sget-object v1, Loi1/n;->PROFILE_ALLOW_SEARCH_BY_ID:Loi1/n;

    check-cast v0, LTg0/s$V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1, v3}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, LTg0/s$P;

    if-eqz v1, :cond_b

    sget-object v1, Loi1/n;->APP_ALLOW_SECONDARY_DEVICE_LOGIN:Loi1/n;

    check-cast v0, LTg0/s$P;

    iget-boolean v0, v0, LTg0/s$P;->a:Z

    invoke-virtual {v2, v1, v0}, LJh1/f;->i(Loi1/n;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v0, LTg0/s$R;

    if-eqz v1, :cond_c

    sget-object v1, Loi1/n;->APP_ALLOW_PROFILE_IMAGE_POST_HOME:Loi1/n;

    check-cast v0, LTg0/s$R;

    iget-boolean v0, v0, LTg0/s$R;->a:Z

    invoke-virtual {v2, v1, v0}, LJh1/f;->i(Loi1/n;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, LTg0/s$S;

    if-eqz v1, :cond_d

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_PROFILE_MUSIC_POST_TO_MYHOME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$S;

    iget-boolean v0, v0, LTg0/s$S;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LTg0/s$T;

    if-eqz v1, :cond_e

    sget-object v1, Loi1/n;->APP_REJECT_NOT_FRIEND_MESSAGES:Loi1/n;

    check-cast v0, LTg0/s$T;

    iget-boolean v0, v0, LTg0/s$T;->a:Z

    invoke-virtual {v2, v1, v0}, LJh1/f;->i(Loi1/n;Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LTg0/s$O;

    if-eqz v1, :cond_f

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_ALLOWFRIEND_REQUEST:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$O;

    iget-boolean v0, v0, LTg0/s$O;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, LTg0/s$W;

    if-eqz v1, :cond_10

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_SHARE_PERSONAL_INFO_TO_FRIENDS:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$W;

    iget v0, v0, LTg0/s$W;->a:I

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    goto/16 :goto_0

    :cond_10
    instance-of v1, v0, LTg0/s$L;

    if-eqz v1, :cond_11

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RESULT:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$L;

    iget-object v0, v0, LTg0/s$L;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    instance-of v1, v0, LTg0/s$M;

    if-eqz v1, :cond_12

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RECEIVED:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$M;

    iget-boolean v0, v0, LTg0/s$M;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v1, v0, LTg0/s$N;

    if-eqz v1, :cond_13

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_ALLOW_FOLLOW:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$N;

    iget-boolean v0, v0, LTg0/s$N;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, LTg0/s$X;

    if-eqz v1, :cond_14

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_SHOW_FOLLOW_LIST:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$X;

    iget-boolean v0, v0, LTg0/s$X;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_14
    instance-of v1, v0, LTg0/s$r;

    if-eqz v1, :cond_15

    sget-object v1, Loi1/n;->APP_URL_AND_EXPIRE:Loi1/n;

    check-cast v0, LTg0/s$r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1, v4}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_15
    instance-of v1, v0, LTg0/s$C;

    if-eqz v1, :cond_17

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IDENTITY_PROVIDER:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$C;

    iget-object v0, v0, LTg0/s$C;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_16
    iget-object v0, v1, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {v0}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    goto/16 :goto_0

    :cond_17
    instance-of v1, v0, LTg0/s$B;

    if-eqz v1, :cond_18

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IDENTITY_IDENTIFIER:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$B;

    iget-object v0, v0, LTg0/s$B;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    instance-of v1, v0, LTg0/s$b0;

    if-nez v1, :cond_4a

    instance-of v1, v0, LTg0/s$v;

    if-eqz v1, :cond_19

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->EMAIL_CONFIRMATION_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$v;

    iget v0, v0, LTg0/s$v;->a:I

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    goto/16 :goto_0

    :cond_19
    instance-of v1, v0, LTg0/s$a;

    if-eqz v1, :cond_1a

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->ACCOUNT_MIGRATION_PINCODE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$a;

    iget v0, v0, LTg0/s$a;->a:I

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v0, LTg0/s$w;

    if-eqz v1, :cond_1b

    sget-object v1, Loi1/n;->ENFORCED_INPUT_ACCOUNT_MIGRATION_PINCODE:Loi1/n;

    check-cast v0, LTg0/s$w;

    iget-boolean v0, v0, LTg0/s$w;->a:Z

    invoke-virtual {v2, v1, v0}, LJh1/f;->i(Loi1/n;Z)V

    goto/16 :goto_0

    :cond_1b
    instance-of v1, v0, LTg0/s$a0;

    if-eqz v1, :cond_1c

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->SECURITY_CENTER_SETTING_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$a0;

    iget v0, v0, LTg0/s$a0;->a:I

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    goto/16 :goto_0

    :cond_1c
    instance-of v1, v0, LTg0/s$K;

    if-eqz v1, :cond_1d

    sget-object v1, Loi1/n;->SENT_LOCALE:Loi1/n;

    check-cast v0, LTg0/s$K;

    iget-object v0, v0, LTg0/s$K;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v0, LTg0/s$s;

    if-eqz v1, :cond_1e

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->E2EE_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$s;

    iget-boolean v0, v0, LTg0/s$s;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_1e
    instance-of v1, v0, LTg0/s$h;

    if-eqz v1, :cond_1f

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NEARBY_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$h;

    iget-wide v2, v0, LTg0/s$h;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_1f
    instance-of v1, v0, LTg0/s$o;

    if-eqz v1, :cond_20

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_POLICY_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$o;

    iget-wide v2, v0, LTg0/s$o;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_20
    instance-of v1, v0, LTg0/s$q;

    if-eqz v1, :cond_21

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->BOT_USE_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$q;

    iget-wide v2, v0, LTg0/s$q;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_21
    instance-of v1, v0, LTg0/s$Q;

    if-eqz v1, :cond_22

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PRIVACY_POLICY_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$Q;

    iget-object v0, v0, LTg0/s$Q;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    instance-of v1, v0, LTg0/s$b;

    if-eqz v1, :cond_23

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AD_BY_WEB_ACCESS_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$b;

    iget-wide v2, v0, LTg0/s$b;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_23
    instance-of v1, v0, LTg0/s$l;

    if-eqz v1, :cond_24

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PHONE_NUMBER_MATCHING_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$l;

    iget-wide v2, v0, LTg0/s$l;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_24
    instance-of v1, v0, LTg0/s$d;

    if-eqz v1, :cond_25

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->COMMUNICATION_INFO_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$d;

    iget-wide v2, v0, LTg0/s$d;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_25
    instance-of v1, v0, LTg0/s$p;

    if-eqz v1, :cond_26

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_THINGS_WIRELESS_COMMUNICATION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$p;

    iget-wide v2, v0, LTg0/s$p;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_26
    instance-of v1, v0, LTg0/s$e;

    if-eqz v1, :cond_27

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->GDPR_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$e;

    iget-wide v2, v0, LTg0/s$e;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_27
    instance-of v1, v0, LTg0/s$m;

    if-eqz v1, :cond_28

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->LOCATION_PLATFORM_AGREEMENT_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$m;

    iget-wide v2, v0, LTg0/s$m;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_28
    instance-of v1, v0, LTg0/s$c;

    if-eqz v1, :cond_29

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->BEACON_AGREEMENT_V2_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$c;

    iget-wide v2, v0, LTg0/s$c;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_29
    instance-of v1, v0, LTg0/s$j0;

    if-eqz v1, :cond_2a

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->OA_AI_ASSISTANT_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$j0;

    iget-wide v2, v0, LTg0/s$j0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_2a
    instance-of v1, v0, LTg0/s$k0;

    if-eqz v1, :cond_2b

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->OA_AI_ASSISTANT_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$k0;

    iget-wide v2, v0, LTg0/s$k0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_2b
    instance-of v1, v0, LTg0/s$i;

    if-eqz v1, :cond_2c

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_OCR_IMAGE_COLLECTION_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$i;

    iget-wide v2, v0, LTg0/s$i;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v0, LTg0/s$p0;

    if-eqz v1, :cond_2d

    sget-object v1, Loi1/n;->AU_USER_AGE_TYPE:Loi1/n;

    check-cast v0, LTg0/s$p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1, v4}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2d
    instance-of v1, v0, LTg0/s$Z;

    if-eqz v1, :cond_2e

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PWLESS_PRIMARY_CREDENTIAL_REGISTRATION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$Z;

    iget-boolean v0, v0, LTg0/s$Z;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v0, LTg0/s$f;

    if-eqz v1, :cond_2f

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_ICNA:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$f;

    iget-wide v2, v0, LTg0/s$f;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_2f
    instance-of v1, v0, LTg0/s$k;

    if-eqz v1, :cond_30

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_PDPA:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$k;

    iget-wide v2, v0, LTg0/s$k;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_30
    instance-of v1, v0, LTg0/s$j;

    if-eqz v1, :cond_31

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_PDP:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$j;

    iget-wide v2, v0, LTg0/s$j;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_31
    instance-of v1, v0, LTg0/s$g;

    if-eqz v1, :cond_32

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_MID:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$g;

    iget-wide v2, v0, LTg0/s$g;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_32
    instance-of v1, v0, LTg0/s$A;

    if-eqz v1, :cond_33

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_NEW_FRIEND:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$A;

    iget-boolean v0, v0, LTg0/s$A;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_33
    instance-of v1, v0, LTg0/s$y;

    if-eqz v1, :cond_34

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_FAVORITE_FRIEND_UPDATE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$y;

    iget-boolean v0, v0, LTg0/s$y;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_34
    instance-of v1, v0, LTg0/s$z;

    if-eqz v1, :cond_35

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_GROUP_MEMBER_UPDATE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$z;

    iget-boolean v0, v0, LTg0/s$z;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_35
    instance-of v1, v0, LTg0/s$x;

    if-eqz v1, :cond_36

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_NOTIFICATION_BIRTHDAY:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$x;

    iget-boolean v0, v0, LTg0/s$x;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_36
    instance-of v1, v0, LTg0/s$t;

    if-eqz v1, :cond_3c

    check-cast v0, LTg0/s$t;

    iget-object v0, v0, LTg0/s$t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/A8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v6, LTg0/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_39

    const/4 v6, 0x3

    if-eq v5, v6, :cond_38

    move-object v5, v4

    goto :goto_3

    :cond_38
    sget-object v5, Loi1/n;->EAP_ALLOWED_TO_CONNECT_GOOGLE:Loi1/n;

    goto :goto_3

    :cond_39
    sget-object v5, Loi1/n;->EAP_ALLOWED_TO_CONNECT_APPLE:Loi1/n;

    goto :goto_3

    :cond_3a
    sget-object v5, Loi1/n;->EAP_ALLOWED_TO_CONNECT_FACEBOOK:Loi1/n;

    :goto_3
    if-eqz v5, :cond_37

    if-eqz v1, :cond_3b

    const-string v1, "1"

    goto :goto_4

    :cond_3b
    move-object v1, v3

    :goto_4
    invoke-virtual {v2, v4, v5, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto :goto_2

    :cond_3c
    instance-of v1, v0, LTg0/s$c0;

    if-eqz v1, :cond_3d

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->SQUARE_MESSAGE_COUNT_BADGE_TYPE:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$c0;

    iget v0, v0, LTg0/s$c0;->a:I

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->m(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    goto/16 :goto_0

    :cond_3d
    instance-of v1, v0, LTg0/s$n;

    if-eqz v1, :cond_3e

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->AGREEMENT_SNOW_AI_AVATAR:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$n;

    iget-wide v2, v0, LTg0/s$n;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_3e
    instance-of v1, v0, LTg0/s$n0;

    if-eqz v1, :cond_3f

    sget-object v1, Loi1/n;->APP_LAST_SYNCED_TIME:Loi1/n;

    check-cast v0, LTg0/s$n0;

    iget-wide v3, v0, LTg0/s$n0;->a:J

    invoke-virtual {v2, v1, v3, v4}, LJh1/f;->k(Loi1/n;J)Z

    goto/16 :goto_0

    :cond_3f
    instance-of v1, v0, LTg0/s$u;

    if-eqz v1, :cond_40

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->EAP_ONLY_ACCOUNT_TARGET_COUNTRY:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$u;

    iget-boolean v0, v0, LTg0/s$u;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_40
    instance-of v1, v0, LTg0/s$d0;

    if-eqz v1, :cond_41

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_DATA_USAGE_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$d0;

    iget-wide v2, v0, LTg0/s$d0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_41
    instance-of v1, v0, LTg0/s$e0;

    if-eqz v1, :cond_42

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_DATA_USAGE_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$e0;

    iget-wide v2, v0, LTg0/s$e0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_42
    instance-of v1, v0, LTg0/s$h0;

    if-eqz v1, :cond_43

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_LYP_PREMIUM_AGREEMENT:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$h0;

    iget-wide v2, v0, LTg0/s$h0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_43
    instance-of v1, v0, LTg0/s$i0;

    if-eqz v1, :cond_44

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_LYP_PREMIUM_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$i0;

    iget-wide v2, v0, LTg0/s$i0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_44
    instance-of v1, v0, LTg0/s$l0;

    if-eqz v1, :cond_45

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->LYP_PREMIUM_BACKUP_AGREEMENT_ACCEPTED_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$l0;

    iget-wide v2, v0, LTg0/s$l0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_45
    instance-of v1, v0, LTg0/s$m0;

    if-eqz v1, :cond_46

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->LYP_PREMIUM_BACKUP_AGREEMENT_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$m0;

    iget-wide v2, v0, LTg0/s$m0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_46
    instance-of v1, v0, LTg0/s$o0;

    if-eqz v1, :cond_47

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PHONE_REGISTRATION_STATUS:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$o0;

    iget-boolean v0, v0, LTg0/s$o0;->a:Z

    invoke-static {v1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    goto/16 :goto_0

    :cond_47
    instance-of v1, v0, LTg0/s$f0;

    if-eqz v1, :cond_48

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IAP_AGREEMENT_ACCEPTED_AT_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$f0;

    iget-wide v2, v0, LTg0/s$f0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_48
    instance-of v1, v0, LTg0/s$g0;

    if-eqz v1, :cond_49

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->IAP_AGREEMENT_ACCEPTED_VERSION:Ljp/naver/line/android/db/generalkv/dao/a;

    check-cast v0, LTg0/s$g0;

    iget-wide v2, v0, LTg0/s$g0;->a:J

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    goto/16 :goto_0

    :cond_49
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4a
    check-cast v0, LTg0/s$b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_4b
    return-void
.end method
