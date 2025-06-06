.class public final LZn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZn/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    sget-object v0, LnR/y;->NONE:LnR/y;

    sget-object v1, LZn/o;->NONE:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LnR/y;->AICAMERA:LnR/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LnR/y;->ALBUM:LnR/y;

    sget-object v4, LZn/o;->ALBUM:LZn/o;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LnR/y;->CHAT:LnR/y;

    sget-object v5, LZn/o;->CHAT:LZn/o;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LnR/y;->CHAT_MEDIA_VIEWER:LnR/y;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LnR/y;->CHAT_WALLPAPER:LnR/y;

    sget-object v7, LZn/o;->CHAT_WALLPAPER:LZn/o;

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LnR/y;->GROUP_COVER:LnR/y;

    sget-object v8, LZn/o;->GROUP_COVER:LZn/o;

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LnR/y;->GROUP_PROFILE:LnR/y;

    sget-object v9, LZn/o;->GROUP_PROFILE:LZn/o;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LnR/y;->GROUPCALL:LnR/y;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, LnR/y;->GROUPCALL_PREVIEW:LnR/y;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, LnR/y;->KEEP:LnR/y;

    sget-object v12, LZn/o;->KEEP:LZn/o;

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, LnR/y;->NOTE:LnR/y;

    sget-object v13, LZn/o;->NOTE:LZn/o;

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, LnR/y;->OPENCHAT_COVER:LnR/y;

    sget-object v14, LZn/o;->OPENCHAT_COVER:LZn/o;

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, LnR/y;->OPENCHAT_PROFILE:LnR/y;

    sget-object v15, LZn/o;->OPENCHAT_PROFILE:LZn/o;

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, LnR/y;->PROFILE_COVER:LnR/y;

    sget-object v1, LZn/o;->PROFILE_COVER:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->PROFILE_DECORATION:LnR/y;

    move-object/from16 v17, v0

    sget-object v0, LZn/o;->PROFILE_DECORATION:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->PROFILE_HOME:LnR/y;

    move-object/from16 v18, v0

    sget-object v0, LZn/o;->PROFILE_HOME:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->PROFILE_MY:LnR/y;

    move-object/from16 v19, v0

    sget-object v0, LZn/o;->PROFILE_MY:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->SUB_PROFILE_COVER:LnR/y;

    move-object/from16 v20, v0

    sget-object v0, LZn/o;->SUB_PROFILE_COVER:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->SUB_PROFILE_DECORATION:LnR/y;

    move-object/from16 v21, v0

    sget-object v0, LZn/o;->SUB_PROFILE_DECORATION:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->SUB_PROFILE_MY:LnR/y;

    move-object/from16 v22, v0

    sget-object v0, LZn/o;->SUB_PROFILE_MY:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->SETTING:LnR/y;

    move-object/from16 v23, v0

    sget-object v0, LZn/o;->SETTING:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->SHARE_STORY:LnR/y;

    move-object/from16 v24, v0

    sget-object v0, LZn/o;->SHARE_STORY:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->STORY:LnR/y;

    move-object/from16 v25, v0

    sget-object v0, LZn/o;->STORY:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->STORY_PROMOTION:LnR/y;

    move-object/from16 v26, v0

    sget-object v0, LZn/o;->STORY_PROMOTION:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->URL_SCHEME:LnR/y;

    move-object/from16 v27, v0

    sget-object v0, LZn/o;->URL_SCHEME:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->VIDEOCALL:LnR/y;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LnR/y;->VOOM_COMMENT:LnR/y;

    move-object/from16 v16, v0

    sget-object v0, LZn/o;->VOOM_COMMENT:LZn/o;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    sget-object v0, LnR/y;->VOOM_FOLLOWING:LnR/y;

    sget-object v1, LZn/o;->VOOM_FOLLOWING:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    sget-object v0, LnR/y;->VOOM_FORYOU:LnR/y;

    sget-object v1, LZn/o;->VOOM_FORYOU:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    sget-object v0, LnR/y;->VOOM_HASHTAG_GRID:LnR/y;

    sget-object v1, LZn/o;->VOOM_HASHTAG_GRID:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    sget-object v0, LnR/y;->VOOM_HASHTAG_LIST:LnR/y;

    sget-object v1, LZn/o;->VOOM_HASHTAG_LIST:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    sget-object v0, LnR/y;->VOOM_LIFF:LnR/y;

    sget-object v1, LZn/o;->VOOM_LIFF:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    sget-object v0, LnR/y;->VOOM_PROFILE:LnR/y;

    sget-object v1, LZn/o;->VOOM_PROFILE:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    sget-object v0, LnR/y;->VOOM_VIEWER:LnR/y;

    sget-object v1, LZn/o;->VOOM_VIEWER:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    sget-object v0, LnR/y;->VOOM_VIEWER_EFFECT:LnR/y;

    sget-object v1, LZn/o;->VOOM_VIEWER_EFFECT:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    sget-object v0, LnR/y;->VOOM_POST:LnR/y;

    sget-object v1, LZn/o;->VOOM_POST:LZn/o;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    move-object/from16 v39, v28

    move-object/from16 v28, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v39

    filled-new-array/range {v2 .. v38}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZn/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(LYo/a;)LZn/b;
    .locals 1

    sget-object v0, LZn/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LZn/b;->MODE_CUSTOM:LZn/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LZn/b;->MODE_TEXT:LZn/b;

    return-object p0

    :cond_2
    sget-object p0, LZn/b;->MODE_OCR:LZn/b;

    return-object p0

    :cond_3
    sget-object p0, LZn/b;->MODE_VIDEO:LZn/b;

    return-object p0

    :cond_4
    sget-object p0, LZn/b;->MODE_PHOTO:LZn/b;

    return-object p0
.end method

.method public static b(LYo/a;)LZn/i;
    .locals 1

    sget-object v0, LZn/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LZn/i;->CUSTOM:LZn/i;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LZn/i;->TEXT:LZn/i;

    return-object p0

    :cond_2
    sget-object p0, LZn/i;->OCR:LZn/i;

    return-object p0

    :cond_3
    sget-object p0, LZn/i;->VIDEO:LZn/i;

    return-object p0

    :cond_4
    sget-object p0, LZn/i;->PHOTO:LZn/i;

    return-object p0
.end method

.method public static c(LYo/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZn/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LZn/i;->CUSTOM:LZn/i;

    invoke-virtual {p0}, LZn/i;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LZn/i;->TEXT:LZn/i;

    invoke-virtual {p0}, LZn/i;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LZn/i;->OCR:LZn/i;

    invoke-virtual {p0}, LZn/i;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LZn/i;->VIDEO:LZn/i;

    invoke-virtual {p0}, LZn/i;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, LZn/i;->PHOTO:LZn/i;

    invoke-virtual {p0}, LZn/i;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LZn/p;
    .locals 1

    const-string v0, "effectType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZn/f$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LZn/p;->BLOCK:LZn/p;

    return-object p0

    :pswitch_1
    sget-object p0, LZn/p;->UNDERLINE:LZn/p;

    return-object p0

    :pswitch_2
    sget-object p0, LZn/p;->GRADIENT:LZn/p;

    return-object p0

    :pswitch_3
    sget-object p0, LZn/p;->HIGHLIGHT:LZn/p;

    return-object p0

    :pswitch_4
    sget-object p0, LZn/p;->HUIFONT:LZn/p;

    return-object p0

    :pswitch_5
    sget-object p0, LZn/p;->REGULAR:LZn/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LE81/b;)LZn/n;
    .locals 1

    sget-object v0, LZn/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LZn/n;->BACK:LZn/n;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LZn/n;->FRONT:LZn/n;

    return-object p0
.end method

.method public static f(LCo/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "effectStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZn/f$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LZn/j;->PURPLE:LZn/j;

    goto :goto_0

    :pswitch_1
    sget-object p0, LZn/j;->HOT_PINK:LZn/j;

    goto :goto_0

    :pswitch_2
    sget-object p0, LZn/j;->GREEN:LZn/j;

    goto :goto_0

    :pswitch_3
    sget-object p0, LZn/j;->BLACK:LZn/j;

    goto :goto_0

    :pswitch_4
    sget-object p0, LZn/j;->WHITE:LZn/j;

    goto :goto_0

    :pswitch_5
    sget-object p0, LZn/j;->ORANGE:LZn/j;

    goto :goto_0

    :pswitch_6
    sget-object p0, LZn/j;->RED:LZn/j;

    goto :goto_0

    :pswitch_7
    sget-object p0, LZn/j;->BLUE:LZn/j;

    goto :goto_0

    :pswitch_8
    sget-object p0, LZn/j;->GREEN:LZn/j;

    goto :goto_0

    :pswitch_9
    sget-object p0, LZn/j;->PURPLE:LZn/j;

    goto :goto_0

    :pswitch_a
    sget-object p0, LZn/j;->RED:LZn/j;

    goto :goto_0

    :pswitch_b
    sget-object p0, LZn/j;->SKY_BLUE:LZn/j;

    goto :goto_0

    :pswitch_c
    sget-object p0, LZn/j;->YELLOW:LZn/j;

    goto :goto_0

    :pswitch_d
    sget-object p0, LZn/j;->ORANGE:LZn/j;

    goto :goto_0

    :pswitch_e
    sget-object p0, LZn/j;->RED:LZn/j;

    goto :goto_0

    :pswitch_f
    sget-object p0, LZn/j;->PURPLE:LZn/j;

    goto :goto_0

    :pswitch_10
    sget-object p0, LZn/j;->BLUE:LZn/j;

    :goto_0
    invoke-virtual {p0}, LZn/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
