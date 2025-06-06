.class public final Lcom/linecorp/line/settings/photovideo/a;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/settings/photovideo/a;

.field public static final d:LFN0/f;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/linecorp/line/settings/photovideo/a;

    invoke-direct {v2}, Lcom/linecorp/line/settings/photovideo/a;-><init>()V

    sput-object v2, Lcom/linecorp/line/settings/photovideo/a;->c:Lcom/linecorp/line/settings/photovideo/a;

    new-instance v2, LFN0/f;

    invoke-direct {v2, v1}, LFN0/f;-><init>(I)V

    sput-object v2, Lcom/linecorp/line/settings/photovideo/a;->d:LFN0/f;

    sget-object v2, Lcom/linecorp/line/settings/photovideo/b;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/settings/photovideo/b$a;

    iget-object v7, v4, Lcom/linecorp/line/settings/photovideo/b$a;->b:Ljava/lang/Enum;

    iget v4, v4, Lcom/linecorp/line/settings/photovideo/b$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v6, Lcom/linecorp/line/settings/photovideo/a;->e:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/linecorp/line/settings/photovideo/b;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/settings/photovideo/b$a;

    iget-object v5, v4, Lcom/linecorp/line/settings/photovideo/b$a;->b:Ljava/lang/Enum;

    iget v4, v4, Lcom/linecorp/line/settings/photovideo/b$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v3, Lcom/linecorp/line/settings/photovideo/a;->f:Ljava/util/LinkedHashMap;

    new-instance v6, Ljh0/Q;

    sget-object v2, LLi0/a;->PhotoQuality:LLi0/a;

    invoke-virtual {v2}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/linecorp/line/settings/photovideo/a$b;

    sget-object v11, Lcom/linecorp/line/settings/photovideo/a;->c:Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "getPhotoQualitySettingValue(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v14, 0x0

    const/4 v9, 0x2

    move-object v10, v11

    const-class v11, Lcom/linecorp/line/settings/photovideo/a;

    const-string v12, "getPhotoQualitySettingValue"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v10

    sget-object v22, Lbf1/f;->MORETAB_SETTINGS_CHATSVOICECALLS_PHOTOQUALITY:Lbf1/f;

    new-instance v24, Lcom/linecorp/line/settings/photovideo/a$c;

    const-string v14, "openPhotoResizeQualityOptionDialog(Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "openPhotoResizeQualityOptionDialog"

    move-object/from16 v9, v24

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v11

    new-instance v4, Ljh0/E$c;

    invoke-virtual {v2}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    sget-object v26, Ljh0/q;->s:Ljh0/q$b;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v11, v8

    const v8, 0x7f153145

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v27, 0x5efec

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v27}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual {v6}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v2

    new-instance v4, Ljh0/j;

    sget-object v5, LLi0/a;->AutoDownloadImages:LLi0/a;

    move-object v6, v5

    invoke-virtual {v6}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f152f29

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lcom/linecorp/line/settings/photovideo/a$d;

    const-string v14, "isMediaPrefetchSettingEnabled(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "isMediaPrefetchSettingEnabled"

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v9

    sget-object v8, Lbf1/f;->MORETAB_SETTINGS_CHATSVOICECALLS_IMAGEAUTODOWNLOAD:Lbf1/f;

    new-instance v9, Lcom/linecorp/line/settings/photovideo/a$e;

    const-string v14, "toggleMediaPrefetchSetting(Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "toggleMediaPrefetchSetting"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v9

    new-instance v9, Ljh0/E$c;

    invoke-virtual {v6}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    new-instance v9, Lcom/linecorp/line/settings/photovideo/a$f;

    const-string v14, "isMediaPrefetchSupported(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, v15

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "isMediaPrefetchSupported"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v6

    const v6, 0x7f152f28

    move-object v12, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x168

    move-object/from16 v14, v16

    move-object/from16 v16, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v17}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    new-instance v27, Ljh0/j;

    sget-object v3, LLi0/a;->AutoPlayGifs:LLi0/a;

    invoke-virtual {v3}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v28

    const v5, 0x7f15305a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v32, Lcom/linecorp/line/settings/photovideo/a$g;

    const-string v14, "isGifAutoPlayEnabled(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "isGifAutoPlayEnabled"

    move-object/from16 v11, v18

    move-object/from16 v9, v32

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v37, Lcom/linecorp/line/settings/photovideo/a$h;

    const-string v14, "toggleAutoPlayGifSetting(Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "toggleAutoPlayGifSetting"

    move-object/from16 v9, v37

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ljh0/E$c;

    invoke-virtual {v3}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/settings/photovideo/a$i;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v29, 0x7f153059

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x1e8

    move-object/from16 v39, v3

    move-object/from16 v38, v5

    invoke-direct/range {v27 .. v40}, Ljh0/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lxk1/p;LGv0/O;ZLbf1/f;Ljava/lang/Integer;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    move-object/from16 v3, v27

    new-instance v25, Ljh0/Q;

    sget-object v5, LLi0/a;->AutoPlayVideos:LLi0/a;

    move-object/from16 v45, v26

    invoke-virtual {v5}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v26

    const v6, 0x7f152e7c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v9, Lcom/linecorp/line/settings/photovideo/a$j;

    const-string v14, "getVideoAutoPlaySettingValue(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "getVideoAutoPlaySettingValue"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v30, v9

    new-instance v9, Lcom/linecorp/line/settings/photovideo/a$a;

    const-string v14, "openAutoPlayVideoOptionDialog(Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/settings/photovideo/a;

    const-string v13, "openAutoPlayVideoOptionDialog"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ljh0/E$c;

    invoke-virtual {v5}, LLi0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v27, 0x7f153252

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v46, 0x7ffe4

    move-object/from16 v44, v6

    move-object/from16 v43, v9

    invoke-direct/range {v25 .. v46}, Ljh0/Q;-><init>(Ljava/lang/String;ILxk1/p;Ljava/lang/Integer;Lxk1/p;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/l;Lxk1/p;Lcom/linecorp/line/settings/impl/friends/a$a;Lxk1/p;ZZLcom/linecorp/line/settings/account/a$j;Ljava/lang/Integer;Lbf1/f;Ljh0/Y;Lxk1/l;Ljh0/E;Lxk1/p;I)V

    invoke-virtual/range {v25 .. v25}, Ljh0/Q;->e()Ljh0/Q;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljh0/q;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v1

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/photovideo/a;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f152fd1

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    return-void
.end method

.method public static final e(Lcom/linecorp/line/settings/photovideo/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLi0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLi0/b;

    iget v1, v0, LLi0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi0/b;

    invoke-direct {v0, p0, p2}, LLi0/b;-><init>(Lcom/linecorp/line/settings/photovideo/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LLi0/b;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LLi0/b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, LLi0/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/photovideo/a;->i(Landroid/content/Context;)Lcom/linecorp/line/settings/photovideo/c;

    move-result-object p0

    iput-object p1, v0, LLi0/b;->a:Landroid/content/Context;

    iput v3, v0, LLi0/b;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLi0/p;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/photovideo/c;->c:LSl1/B;

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LMi0/b;

    if-nez p0, :cond_4

    sget-object p0, LMi0/b;->NORMAL:LMi0/b;

    :cond_4
    sget-object p2, Lcom/linecorp/line/settings/photovideo/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static final f(Lcom/linecorp/line/settings/photovideo/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLi0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLi0/c;

    iget v1, v0, LLi0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi0/c;

    invoke-direct {v0, p0, p2}, LLi0/c;-><init>(Lcom/linecorp/line/settings/photovideo/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LLi0/c;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LLi0/c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, LLi0/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/photovideo/a;->i(Landroid/content/Context;)Lcom/linecorp/line/settings/photovideo/c;

    move-result-object p0

    iput-object p1, v0, LLi0/c;->a:Landroid/content/Context;

    iput v3, v0, LLi0/c;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLi0/m;

    invoke-direct {v1, p0, v2}, LLi0/m;-><init>(Lcom/linecorp/line/settings/photovideo/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/photovideo/c;->c:LSl1/B;

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LMi0/a;

    sget-object p2, Lcom/linecorp/line/settings/photovideo/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final g(Lcom/linecorp/line/settings/photovideo/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLi0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLi0/d;

    iget v1, v0, LLi0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi0/d;

    invoke-direct {v0, p0, p2}, LLi0/d;-><init>(Lcom/linecorp/line/settings/photovideo/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LLi0/d;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LLi0/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/photovideo/a;->i(Landroid/content/Context;)Lcom/linecorp/line/settings/photovideo/c;

    move-result-object p0

    iput v2, v0, LLi0/d;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/photovideo/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, LQh/b$d;->ALWAYS_ENABLED:LQh/b$d;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/linecorp/line/settings/photovideo/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLi0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLi0/e;

    iget v1, v0, LLi0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLi0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLi0/e;

    invoke-direct {v0, p0, p2}, LLi0/e;-><init>(Lcom/linecorp/line/settings/photovideo/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LLi0/e;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LLi0/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/line/settings/photovideo/a;->i(Landroid/content/Context;)Lcom/linecorp/line/settings/photovideo/c;

    move-result-object p0

    iput v2, v0, LLi0/e;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/photovideo/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, LQh/b$d;->DISABLED:LQh/b$d;

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/linecorp/line/settings/photovideo/c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/photovideo/c;->e:Lcom/linecorp/line/settings/photovideo/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/photovideo/c;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/photovideo/LineUserPhotoAndVideoSettingsFragment;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/photovideo/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/settings/photovideo/a;->d:LFN0/f;

    return-object p0
.end method
