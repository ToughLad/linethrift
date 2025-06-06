.class public final LCw/u;
.super LCw/a;
.source "SourceFile"


# static fields
.field public static final t:[LLv0/h;

.field public static final x:[LLv0/h;


# instance fields
.field public final b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final c:LAA/b;

.field public final d:Lbw/b;

.field public final e:Lzs/a;

.field public final f:LDr/h;

.field public final g:Landroid/view/ViewGroup;

.field public final h:LLv0/m;

.field public final i:Lzs/e;

.field public final j:LCw/B;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:I

.field public s:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LbB/b;->a:[LLv0/g;

    sget-object v1, LbB/b;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06e3

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/b;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b06df

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/b;->g:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b06da

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LCw/u;->t:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/b;->e:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06d6

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/b;->f:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v4, 0x7f0b06de

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, LbB/b;->d:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b06d4

    invoke-direct {v2, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v6, 0x7f0b06e1

    invoke-direct {v5, v6, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v6, 0x7f0b06dc

    invoke-direct {v3, v6, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v5, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LCw/u;->x:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAA/b;Lbw/b;Lzs/a;LDr/h;Landroid/view/ViewGroup;LLv0/m;Lzs/e;LCw/B;LCw/C;)V
    .locals 1

    const-string v0, "chatMyProfileViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementHolderView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementUtsLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p10}, LCw/a;-><init>(Lxk1/a;)V

    iput-object p1, p0, LCw/u;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LCw/u;->c:LAA/b;

    iput-object p3, p0, LCw/u;->d:Lbw/b;

    iput-object p4, p0, LCw/u;->e:Lzs/a;

    iput-object p5, p0, LCw/u;->f:LDr/h;

    iput-object p6, p0, LCw/u;->g:Landroid/view/ViewGroup;

    iput-object p7, p0, LCw/u;->h:LLv0/m;

    iput-object p8, p0, LCw/u;->i:Lzs/e;

    iput-object p9, p0, LCw/u;->j:LCw/B;

    new-instance p1, LBe1/q;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/u;->k:Lkotlin/Lazy;

    new-instance p1, LBe1/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/u;->l:Lkotlin/Lazy;

    new-instance p1, LAT0/G;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/u;->m:Lkotlin/Lazy;

    new-instance p1, LAT0/H;

    invoke-direct {p1, p0, p2}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/u;->n:Lkotlin/Lazy;

    new-instance p1, LA30/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/u;->o:Lkotlin/Lazy;

    new-instance p1, LA30/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCw/u;->p:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCw/u;->q:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final f(LCw/u;Ljava/util/List;ZLls/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {v0}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object v3

    const v6, 0x7f0b06ec

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move v6, v4

    move v7, v6

    :goto_0
    const/4 v8, 0x5

    if-ge v6, v8, :cond_13

    if-ltz v6, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_1
    sget-object v8, Lrr/a;->s:Lrr/a;

    :goto_1
    check-cast v8, Lrr/a;

    sget-object v9, Lrr/a;->s:Lrr/a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LCw/u;->g(Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LCw/u;->g(Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v9, v5}, LF01/d;->i(Landroid/view/View;Z)V

    const v11, 0x7f0b06e6

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v9, "findViewById(...)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LCw/u;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, LCw/f;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v12, LCw/f;

    iget-object v11, v0, LCw/u;->i:Lzs/e;

    iget-object v13, v0, LCw/u;->j:LCw/B;

    move-object/from16 v20, v13

    iget-object v13, v0, LCw/u;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v15, v0, LCw/u;->d:Lbw/b;

    iget-object v5, v0, LCw/u;->e:Lzs/a;

    iget-object v10, v0, LCw/u;->f:LDr/h;

    iget-object v4, v0, LCw/u;->h:LLv0/m;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LCw/f;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/View;Lbw/b;Lzs/a;LDr/h;LLv0/m;Lzs/e;LCw/B;)V

    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v12

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "newAnnouncement"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mappedMyProfile"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, LCw/f;->p:Lrr/a;

    iput-object v8, v9, LCw/f;->p:Lrr/a;

    iget-object v10, v9, LCw/f;->j:Landroid/widget/ProgressBar;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LF01/d;->i(Landroid/view/View;Z)V

    sget-object v12, Lrr/a$b;->THUMBNAIL:Lrr/a$b;

    invoke-virtual {v8, v12}, Lrr/a;->a(Lrr/a$b;)Z

    move-result v12

    iget-object v13, v9, LCw/f;->i:Landroid/widget/ImageView;

    invoke-static {v13, v12}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v12, v8, Lrr/a;->i:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    iget-object v15, v5, Lrr/a;->i:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v11, v9, LCw/f;->b:Landroid/view/View;

    move-object/from16 v16, v3

    if-eqz v14, :cond_8

    if-eqz v15, :cond_7

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v14, v9, LCw/f;->o:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LCw/p;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v3, "getContext(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13, v12, v10}, LCw/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ProgressBar;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    iget-object v10, v8, Lrr/a;->e:Lrr/a$d;

    invoke-virtual {v10}, Lrr/a$d;->a()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Lrr/a$d;->d()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object v10, v3

    :goto_7
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v10, LCw/f;->q:[LLv0/h;

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LLv0/h;

    iget-object v12, v9, LCw/f;->f:LLv0/m;

    invoke-interface {v12, v11, v10}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_8
    invoke-virtual {v8, v5}, Lrr/a;->b(Lrr/a;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    new-instance v10, LA20/Q;

    const/4 v12, 0x2

    invoke-direct {v10, v9, v12}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, LCw/f;->m:LFt/a;

    iget-object v13, v9, LCw/f;->k:Landroid/widget/TextView;

    invoke-interface {v12, v13, v8, v10}, LFt/a;->b(Landroid/widget/TextView;Lrr/a;Lxk1/l;)V

    :cond_b
    iget-object v5, v5, Lrr/a;->j:Ljava/lang/String;

    iget-object v10, v8, Lrr/a;->j:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v9, LCw/f;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    if-eqz p2, :cond_11

    :cond_c
    iget-object v5, v2, Lls/a;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v3, v2, Lls/a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_d
    iget-object v5, v9, LCw/f;->e:LDr/h;

    if-eqz v5, :cond_e

    invoke-interface {v5, v10}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f153bec

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_9
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v3, Lrr/a$b;->CREATOR:Lrr/a$b;

    invoke-virtual {v8, v3}, Lrr/a;->a(Lrr/a$b;)Z

    move-result v3

    invoke-static {v12, v3}, LF01/d;->i(Landroid/view/View;Z)V

    new-instance v3, LCw/b;

    invoke-direct {v3, v9, v8, v4, v6}, LCw/b;-><init>(LCw/f;Lrr/a;II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LCw/c;

    invoke-direct {v3, v9, v8, v4, v6}, LCw/c;-><init>(LCw/f;Lrr/a;II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez v6, :cond_12

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_12
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LCw/u;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v4, LCw/q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, LCw/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LCw/u;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v4, LCw/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, LCw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LCw/u;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v4, LCw/s;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, LCw/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, LCw/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, LCw/u;->h()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v0}, LCw/u;->h()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, v0, LCw/u;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070125

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v7

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LCw/u;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lck1/a;

    invoke-direct {v2, v1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v1, LAT0/B;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lck1/a;->c(Lxk1/l;)V

    return-void
.end method

.method public static g(Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f0b06eb

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f0b06ea

    goto :goto_0

    :cond_2
    const p1, 0x7f0b06e9

    goto :goto_0

    :cond_3
    const p1, 0x7f0b06e8

    goto :goto_0

    :cond_4
    const p1, 0x7f0b06e7

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LCw/u;->s:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/d;->i(Landroid/view/View;Z)V

    iput v1, p0, LCw/u;->r:I

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LCw/u;->j()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, LCw/u;->j()V

    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newAnnouncements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCw/u;->s:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LCw/u;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LCw/u$a;

    invoke-direct {v2, p0, p1, p2, v1}, LCw/u$a;-><init>(LCw/u;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LCw/u;->s:LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LCw/a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LF01/d;->i(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LCw/u;->s:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LCw/u;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LCw/u$b;

    invoke-direct {v2, p0, v1}, LCw/u$b;-><init>(LCw/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LCw/u;->s:LSl1/L0;

    return-void
.end method

.method public final h()Landroid/widget/ScrollView;
    .locals 1

    iget-object p0, p0, LCw/u;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LCw/u;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LCw/u;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b079c

    invoke-virtual {v0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v2, 0x7f070107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LCw/u;->r:I

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v0, p0, LCw/u;->r:I

    invoke-virtual {p0}, LCw/u;->h()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, LCw/u;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v5, v0, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, p0, LCw/u;->j:LCw/B;

    sget-object v0, LAs/b;->FOLD:LAs/b;

    invoke-virtual {p0, v0}, LCw/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LCw/u;->h()Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
