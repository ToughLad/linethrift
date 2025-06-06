.class public final Ltc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLh1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 160

    sget-object v1, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    sget-object v2, LLh1/b$b;->TRANSFER_FILE_SIZE:LLh1/b$b;

    sget-object v3, LLh1/b$b;->RICH_DOWNLOAD_URL:LLh1/b$b;

    sget-object v4, LLh1/b$b;->RICH_SPEC_REV:LLh1/b$b;

    sget-object v5, LLh1/b$b;->RICH_ALT_TEXT:LLh1/b$b;

    sget-object v6, LLh1/b$b;->RICH_MARKUP_JSON:LLh1/b$b;

    sget-object v7, LLh1/b$b;->STICKER_ID:LLh1/b$b;

    sget-object v8, LLh1/b$b;->STICKER_ID_OLD:LLh1/b$b;

    sget-object v9, LLh1/b$b;->STICKER_PACKAGE_ID:LLh1/b$b;

    sget-object v10, LLh1/b$b;->STICKER_PACKAGE_ID_OLD:LLh1/b$b;

    sget-object v11, LLh1/b$b;->STICKER_PACKAGE_VER:LLh1/b$b;

    sget-object v12, LLh1/b$b;->STICKER_PACKAGE_VER_OLD:LLh1/b$b;

    sget-object v13, LLh1/b$b;->STICKER_TEXT:LLh1/b$b;

    sget-object v14, LLh1/b$b;->STICKER_TEXT_OLD:LLh1/b$b;

    sget-object v15, LLh1/b$b;->STICKER_OPTION:LLh1/b$b;

    sget-object v16, LLh1/b$b;->STICKER_OPTION_OLD:LLh1/b$b;

    sget-object v17, LLh1/b$b;->STICKER_HASH:LLh1/b$b;

    sget-object v18, LLh1/b$b;->STICKER_IMG_TXT:LLh1/b$b;

    sget-object v19, LLh1/b$b;->STICKER_STK_MESSAGE:LLh1/b$b;

    sget-object v20, LLh1/b$b;->STICKER_COMBINATION_STICKER_ID:LLh1/b$b;

    sget-object v21, LLh1/b$b;->GIFT_ORDER_ID:LLh1/b$b;

    sget-object v22, LLh1/b$b;->GIFT_PRODUCT_TYPE:LLh1/b$b;

    sget-object v23, LLh1/b$b;->GIFT_PRODUCT_ID:LLh1/b$b;

    sget-object v24, LLh1/b$b;->PAYMENT_TYPE:LLh1/b$b;

    sget-object v25, LLh1/b$b;->RBT_TRACK_ID:LLh1/b$b;

    sget-object v26, LLh1/b$b;->TEXT_REPLACE:LLh1/b$b;

    sget-object v27, LLh1/b$b;->TEXT_STICON_OWNERSHIP:LLh1/b$b;

    sget-object v28, LLh1/b$b;->VOIP_DURATION:LLh1/b$b;

    sget-object v29, LLh1/b$b;->VOIP_DURATION_OLD:LLh1/b$b;

    sget-object v30, LLh1/b$b;->VOIP_RESULT:LLh1/b$b;

    sget-object v31, LLh1/b$b;->VOIP_RESULT_OLD:LLh1/b$b;

    sget-object v32, LLh1/b$b;->VOIP_TYPE:LLh1/b$b;

    sget-object v33, LLh1/b$b;->VOIP_TYPE_OLD:LLh1/b$b;

    sget-object v34, LLh1/b$b;->VOIP_PHONE:LLh1/b$b;

    sget-object v35, LLh1/b$b;->VOIP_PHONE_OLD:LLh1/b$b;

    sget-object v36, LLh1/b$b;->VOIP_GC_EVENT_TYPE:LLh1/b$b;

    sget-object v37, LLh1/b$b;->VOIP_GC_EVENT_TYPE_OLD:LLh1/b$b;

    sget-object v38, LLh1/b$b;->VOIP_GC_MEDIA_TYPE:LLh1/b$b;

    sget-object v39, LLh1/b$b;->VOIP_GC_MEDIA_TYPE_OLD:LLh1/b$b;

    sget-object v40, LLh1/b$b;->VOIP_GC_CHAT_MID:LLh1/b$b;

    sget-object v41, LLh1/b$b;->VOIP_GC_CHAT_MID_OLD:LLh1/b$b;

    sget-object v42, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    sget-object v43, LLh1/b$b;->VOICE_DURATION_OLD:LLh1/b$b;

    sget-object v44, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    sget-object v45, LLh1/b$b;->PREVIEW_URL:LLh1/b$b;

    sget-object v46, LLh1/b$b;->OBS_POP:LLh1/b$b;

    sget-object v47, LLh1/b$b;->OBS_CONTENT_INFO:LLh1/b$b;

    sget-object v48, LLh1/b$b;->OBS_CONTENT_INFO_OLD:LLh1/b$b;

    sget-object v49, LLh1/b$b;->MULTIPLE_IMAGE_SERVER_GROUP_ID:LLh1/b$b;

    sget-object v50, LLh1/b$b;->MULTIPLE_IMAGE_GROUP_SEQUENCE_NUMBER:LLh1/b$b;

    sget-object v51, LLh1/b$b;->MULTIPLE_IMAGE_GROUP_TOTAL_COUNT:LLh1/b$b;

    sget-object v52, LLh1/b$b;->BOT_FORWARDABLE:LLh1/b$b;

    sget-object v53, LLh1/b$b;->OBS_KEY_MATERIAL_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    sget-object v54, LLh1/b$b;->OBS_OBJECT_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    sget-object v55, LLh1/b$b;->OBS_SPACE_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    sget-object v56, LLh1/b$b;->QUICK_REPLY:LLh1/b$b;

    sget-object v57, LLh1/b$b;->CHIP_MESSAGE:LLh1/b$b;

    sget-object v58, LLh1/b$b;->HTML_CONTENT:LLh1/b$b;

    sget-object v59, LLh1/b$b;->HTML_DOWNLOAD_URL:LLh1/b$b;

    sget-object v60, LLh1/b$b;->IS_FULL_WIDTH_LAYOUT:LLh1/b$b;

    sget-object v61, LLh1/b$b;->WIDTH_DIP:LLh1/b$b;

    sget-object v62, LLh1/b$b;->HAS_ROUND_CORNER:LLh1/b$b;

    sget-object v63, LLh1/b$b;->BACKGROUND_COLOR:LLh1/b$b;

    sget-object v64, LLh1/b$b;->IS_HORIZONTAL_SCROLL_ENABLED:LLh1/b$b;

    sget-object v65, LLh1/b$b;->FLEX_JSON:LLh1/b$b;

    sget-object v66, LLh1/b$b;->FLEX_ADS:LLh1/b$b;

    sget-object v67, LLh1/b$b;->EFFECT_TAG:LLh1/b$b;

    sget-object v68, LLh1/b$b;->SERVER_MESSAGE_ID:LLh1/b$b;

    sget-object v69, LLh1/b$b;->SERVICE_CODE:LLh1/b$b;

    sget-object v70, LLh1/b$b;->RELATION_TYPE_CODE:LLh1/b$b;

    sget-object v71, LLh1/b$b;->ORIGINAL_CONTENT_TYPE:LLh1/b$b;

    sget-object v72, LLh1/b$b;->BOT_MESSAGE_TRACKING_META_DATA:LLh1/b$b;

    sget-object v73, LLh1/b$b;->PLAYABLE_CONTENT_DURATION:LLh1/b$b;

    sget-object v74, LLh1/b$b;->KEY_PREVIEW_URL:LLh1/b$b;

    sget-object v75, LLh1/b$b;->KEY_TYPE:LLh1/b$b;

    sget-object v76, LLh1/b$b;->KEY_TEXT:LLh1/b$b;

    sget-object v77, LLh1/b$b;->KEY_SUBTEXT:LLh1/b$b;

    sget-object v78, LLh1/b$b;->KEY_ID:LLh1/b$b;

    sget-object v79, LLh1/b$b;->KEY_COUNTRY_CODE:LLh1/b$b;

    sget-object v80, LLh1/b$b;->KEY_ANDROID_LINK_URI:LLh1/b$b;

    sget-object v81, LLh1/b$b;->KEY_PLAY_URL:LLh1/b$b;

    sget-object v82, LLh1/b$b;->KEY_DURATION:LLh1/b$b;

    sget-object v83, LLh1/b$b;->KEY_NUM_OF_SONGS:LLh1/b$b;

    sget-object v84, LLh1/b$b;->KEY_NUM_OF_LIKES:LLh1/b$b;

    sget-object v85, LLh1/b$b;->KEY_PAYMENT_REQUEST_ID:LLh1/b$b;

    sget-object v86, LLh1/b$b;->KEY_PAYMENT_TRANSFAR_TRANSACTION_ID:LLh1/b$b;

    sget-object v87, LLh1/b$b;->KEY_PAYMENT_REQUESTED_REPRESENTATIVE_USER_ID:LLh1/b$b;

    sget-object v88, LLh1/b$b;->KEY_PAYMENT_REQUESTED_USER_COUNT:LLh1/b$b;

    sget-object v89, LLh1/b$b;->KEY_PAYMENT_TEMPLATE_ID:LLh1/b$b;

    sget-object v90, LLh1/b$b;->KEY_PAYMENT_LINK_URL:LLh1/b$b;

    sget-object v91, LLh1/b$b;->KEY_PAYMENT_PRICE_TEXT:LLh1/b$b;

    sget-object v92, LLh1/b$b;->KEY_PAYMENT_NOTIFICATION_TEXT:LLh1/b$b;

    sget-object v93, LLh1/b$b;->KEY_PAYMENT_RECEIVABLE_DAYS_TEXT:LLh1/b$b;

    sget-object v94, LLh1/b$b;->KEY_PAYMENT_DISP_PAY_PRICE_TEXT:LLh1/b$b;

    sget-object v95, LLh1/b$b;->KEY_PAYMENT_DISP_LIGHT_PRICE_TEXT:LLh1/b$b;

    sget-object v96, LLh1/b$b;->KEY_MENTION:LLh1/b$b;

    sget-object v97, LLh1/b$b;->KEY_EMOTICON_VER:LLh1/b$b;

    sget-object v98, LLh1/b$b;->POSTTYPE_SERVICE_TYPE:LLh1/b$b;

    sget-object v99, LLh1/b$b;->POSTTYPE_SERVICE_NAME:LLh1/b$b;

    sget-object v100, LLh1/b$b;->POSTTYPE_OFFICIAL_NAME:LLh1/b$b;

    sget-object v101, LLh1/b$b;->POSTTYPE_ALBUM_NAME:LLh1/b$b;

    sget-object v102, LLh1/b$b;->POSTTYPE_CONTENT_TYPE:LLh1/b$b;

    sget-object v103, LLh1/b$b;->POSTTYPE_TEXT:LLh1/b$b;

    sget-object v104, LLh1/b$b;->POSTTYPE_POST_END_URL:LLh1/b$b;

    sget-object v105, LLh1/b$b;->POSTTYPE_CAFE_ID:LLh1/b$b;

    sget-object v106, LLh1/b$b;->POSTTYPE_WIDTH:LLh1/b$b;

    sget-object v107, LLh1/b$b;->POSTTYPE_HEIGHT:LLh1/b$b;

    sget-object v108, LLh1/b$b;->POSTTYPE_EXTRA_MEDIA_COUNT:LLh1/b$b;

    sget-object v109, LLh1/b$b;->POSTTYPE_CHAT_ID:LLh1/b$b;

    sget-object v110, LLh1/b$b;->POSTTYPE_MEDIA_OID:LLh1/b$b;

    sget-object v111, LLh1/b$b;->POSTTYPE_MEDIA_TYPE:LLh1/b$b;

    sget-object v112, LLh1/b$b;->POSTTYPE_MEDIA_SERVICE_CODE:LLh1/b$b;

    sget-object v113, LLh1/b$b;->POSTTYPE_MEDIA_SPACE_ID:LLh1/b$b;

    sget-object v114, LLh1/b$b;->POSTTYPE_LOCATION_ADDRESS:LLh1/b$b;

    sget-object v115, LLh1/b$b;->POSTTYPE_LOCATION_NAME:LLh1/b$b;

    sget-object v116, LLh1/b$b;->POSTTYPE_STICKER_ID:LLh1/b$b;

    sget-object v117, LLh1/b$b;->POSTTYPE_STICKER_PACKAGE_ID:LLh1/b$b;

    sget-object v118, LLh1/b$b;->POSTTYPE_STICKER_PACKAGE_VERSION:LLh1/b$b;

    sget-object v119, LLh1/b$b;->POSTTYPE_STICKER_IMAGE_TEXT:LLh1/b$b;

    sget-object v120, LLh1/b$b;->POSTTYPE_STICKER_RESOURCE_TYPE:LLh1/b$b;

    sget-object v121, LLh1/b$b;->POSTTYPE_STICKER_MESSAGE:LLh1/b$b;

    sget-object v122, LLh1/b$b;->POSTTYPE_LOC_KEY:LLh1/b$b;

    sget-object v123, LLh1/b$b;->POSTTYPE_DELETED_CONTENT:LLh1/b$b;

    sget-object v124, LLh1/b$b;->POSTTYPE_PREVIEW_MEDIAS:LLh1/b$b;

    sget-object v125, LLh1/b$b;->POSTTYPE_STICON_METAS:LLh1/b$b;

    sget-object v126, LLh1/b$b;->SUGGESTAPP_MSG_TEMPLATE:LLh1/b$b;

    sget-object v127, LLh1/b$b;->SUGGESTAPP_APP_NAME:LLh1/b$b;

    sget-object v128, LLh1/b$b;->SUGGESTAPP_PREVIEW_URL:LLh1/b$b;

    sget-object v129, LLh1/b$b;->SUGGESTAPP_APP_PACKAGE_NAME:LLh1/b$b;

    sget-object v130, LLh1/b$b;->SUGGESTAPP_INSTALL_URL:LLh1/b$b;

    sget-object v131, LLh1/b$b;->SUGGESTAPP_LAUNCH_URI:LLh1/b$b;

    sget-object v132, LLh1/b$b;->LINK_SUBTEXT:LLh1/b$b;

    sget-object v133, LLh1/b$b;->LINK_LINKTEXT:LLh1/b$b;

    sget-object v134, LLh1/b$b;->LINK_LINKURI:LLh1/b$b;

    sget-object v135, LLh1/b$b;->LINK_APP_LINKURI:LLh1/b$b;

    sget-object v136, LLh1/b$b;->LINK_APP_INSTALLURL:LLh1/b$b;

    sget-object v137, LLh1/b$b;->LINK_APP_PACKAGENAME:LLh1/b$b;

    sget-object v138, LLh1/b$b;->LINK_APP_CHANNELID:LLh1/b$b;

    sget-object v139, LLh1/b$b;->CONTACT_MID:LLh1/b$b;

    sget-object v140, LLh1/b$b;->CONTACT_DISPLAYNAME:LLh1/b$b;

    sget-object v141, LLh1/b$b;->CONTACT_VCARD:LLh1/b$b;

    sget-object v142, LLh1/b$b;->FILE_EXPIRE_TIMESTAMP:LLh1/b$b;

    sget-object v143, LLh1/b$b;->LOC_KEY:LLh1/b$b;

    sget-object v144, LLh1/b$b;->LOC_ARGS:LLh1/b$b;

    sget-object v145, LLh1/b$b;->KEY_MESSAGE_FROM_BOT:LLh1/b$b;

    sget-object v146, LLh1/b$b;->KEY_RICHMENU_CHECK:LLh1/b$b;

    sget-object v147, LLh1/b$b;->KEY_MSG_SENDER_NAME:LLh1/b$b;

    sget-object v148, LLh1/b$b;->KEY_MSG_SENDER_ICON:LLh1/b$b;

    sget-object v149, LLh1/b$b;->KEY_MSG_SENDER_LINK:LLh1/b$b;

    sget-object v150, LLh1/b$b;->KEY_AGENT_ICON:LLh1/b$b;

    sget-object v151, LLh1/b$b;->KEY_AGENT_NAME:LLh1/b$b;

    sget-object v152, LLh1/b$b;->KEY_AGENT_LINK:LLh1/b$b;

    sget-object v153, LLh1/b$b;->KEY_UNSENT_MESSAGE:LLh1/b$b;

    sget-object v154, LLh1/b$b;->KEY_OA_TAG_REDIRECTOR:LLh1/b$b;

    sget-object v155, LLh1/b$b;->KEY_FAILED_MESSAGE_ID:LLh1/b$b;

    sget-object v156, LLh1/b$b;->KEY_FAILED_MESSAGE_RESENDABLE:LLh1/b$b;

    sget-object v157, LLh1/b$b;->NOTIFICATION_DISABLED:LLh1/b$b;

    sget-object v158, LLh1/b$b;->KEY_MESSAGE_ANNOTATION:LLh1/b$b;

    sget-object v159, LLh1/b$b;->KEY_DISPLAY_SERVICE_TYPE:LLh1/b$b;

    filled-new-array/range {v1 .. v159}, [LLh1/b$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltc0/c;->a:Ljava/util/Set;

    sget-object v1, LLh1/b$b;->LOCATION_CATEGORY_ID:LLh1/b$b;

    const-string v2, "location_category"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LLh1/b$b;->LOCATION_PROVIDER:LLh1/b$b;

    const-string v3, "location_provider"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LLh1/b$b;->INDEXABLE_TEXT:LLh1/b$b;

    const-string v4, "indexable_text"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ltc0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLh1/b$b;

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Ltc0/c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLh1/b$b;

    invoke-virtual {v6}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Ltc0/c;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Ltc0/c;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLh1/b$b;

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, Ltc0/c;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLh1/b$b;

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v4, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Ltc0/c;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
