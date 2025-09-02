.class public Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "addfriends_searchid"
.end annotation


# static fields
.field public static final i8:[Landroid/text/InputFilter;

.field public static final j8:[Landroid/text/InputFilter;

.field public static final k8:[LLv0/h;


# instance fields
.field public R0:Ljava/lang/String;

.field public T1:LJi1/g;

.field public T2:LUT/a;

.field public T3:LtQ/V;

.field public V1:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

.field public V2:LHU/b;

.field public V3:LIZ/a;

.field public final V4:Ljp/naver/line/android/activity/addfriend/b;

.field public final Y:Landroid/os/Handler;

.field public Z:LZQ/d;

.field public final b8:LDV0/b;

.field public c8:Ljava/lang/String;

.field public d8:Ljava/lang/String;

.field public e8:LLv0/m;

.field public f8:LLf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/a<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public g8:Lwh1/G;

.field public h8:Ljp/naver/line/android/activity/addfriend/a;

.field public i1:Z

.field public i2:LYU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x78

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-instance v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    sput-object v4, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->j8:[Landroid/text/InputFilter;

    new-instance v5, LLv0/h;

    const v0, 0x7f0b0172

    sget-object v1, Lxj1/C;->b:Ljava/util/Set;

    invoke-direct {v5, v0, v1}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v6, LLv0/h;

    sget-object v0, Lxj1/C;->c:Ljava/util/Set;

    const v1, 0x7f0b0175

    invoke-direct {v6, v1, v0}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v7, LLv0/h;

    const v1, 0x7f0b017a

    invoke-direct {v7, v1, v0}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v8, LLv0/h;

    const v1, 0x7f0b0171

    invoke-direct {v8, v1, v0}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v9, LLv0/h;

    const v0, 0x7f0b0177

    sget-object v2, Lxj1/D;->a:Ljava/util/Set;

    invoke-direct {v9, v0, v2}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v10, LLv0/h;

    const v0, 0x7f0b0170

    sget-object v2, Lxj1/E;->a:Ljava/util/Set;

    invoke-direct {v10, v0, v2}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v11, LLv0/h;

    const v0, 0x7f0b1f68

    sget-object v2, Lxj1/E;->e:Ljava/util/Set;

    invoke-direct {v11, v0, v2}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v12, LLv0/h;

    sget-object v0, Lxj1/E;->b:Ljava/util/Set;

    invoke-direct {v12, v1, v0}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v13, LLv0/h;

    sget-object v0, Lxj1/B;->b:Ljava/util/Set;

    const v1, 0x7f0b016d

    invoke-direct {v13, v1, v0}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v14, LLv0/h;

    const v1, 0x7f0b017e

    sget-object v2, Lxj1/L;->a:Ljava/util/Set;

    invoke-direct {v14, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;)V

    new-instance v15, LLv0/h;

    const v1, 0x7f0b017b

    invoke-direct {v15, v1, v0}, LLv0/h;-><init>(ILjava/util/Set;)V

    filled-new-array/range {v5 .. v15}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->k8:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Y:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i1:Z

    new-instance v0, Ljp/naver/line/android/activity/addfriend/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V4:Ljp/naver/line/android/activity/addfriend/b;

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->b8:LDV0/b;

    return-void
.end method

.method public static synthetic I5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->R5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;

    move-result-object p0

    return-object p0
.end method

.method public static M5(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "FRIEND_TRACKING_ROUTE"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "TARGET_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SHOW_KEYBOARD"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static R5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;
    .locals 1

    instance-of v0, p2, LZQ/g$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p2, LZQ/g$c;

    iget-object p2, p2, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LZQ/f$c;

    invoke-direct {p0, p1}, LZQ/f$c;-><init>(LZQ/d;)V

    return-object p0
.end method


# virtual methods
.method public final J5(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V1:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZb1/n;

    sget-object v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$o;

    iget-object v2, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->R0:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$y;

    iget-object v2, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->R0:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$y;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T3:LtQ/V;

    invoke-virtual {v2, p1, v0}, LtQ/V;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Lha1/a;

    move-result-object v0

    new-instance v2, LDV0/i;

    new-instance v3, LZb1/g;

    invoke-direct {v3, p0, p1}, LZb1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-direct {v2, v3, v1, p1}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v0, v2}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->b8:LDV0/b;

    invoke-virtual {p0, v2}, LDV0/b;->a(LV91/c;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "line.friend.add"

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final N5(LLv0/m;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    const v0, 0x7f0816f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lxj1/C;->d:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->e:LLv0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const p1, 0x7f060b63

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0816f6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final P5()Z
    .locals 4

    invoke-static {}, LRf1/a;->c()Z

    move-result v0

    invoke-static {}, LRf1/a;->e()Z

    move-result v1

    iget-object v2, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v2, v2, Ljp/naver/line/android/activity/addfriend/a;->b:LNh/z;

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    iget-object v3, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V4:Ljp/naver/line/android/activity/addfriend/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->FEATURE_UNAVAILABLE_DUE_TO_SECONDARY:Ljp/naver/line/android/activity/addfriend/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->NEED_AGE_VERIFICATION:Ljp/naver/line/android/activity/addfriend/b$a;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->FEATURE_UNAVAILABLE_DUE_TO_UNDER_AGE:Ljp/naver/line/android/activity/addfriend/b$a;

    goto :goto_0

    :cond_2
    sget-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->FEATURE_AVAILABLE:Ljp/naver/line/android/activity/addfriend/b$a;

    :goto_0
    sget-object v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1517c7

    invoke-virtual {v1, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150c9d

    invoke-virtual {v1, p0, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, LMe/d;->b(Landroid/content/Context;Lek1/e;)LHg1/f;

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    const/16 v2, 0xc

    invoke-static {p0, v1, v3, v3, v2}, LMe/d;->a(Landroidx/fragment/app/n;ILek1/e;LMe/d$a;I)LHg1/f;

    :goto_1
    invoke-virtual {v0}, Ljp/naver/line/android/activity/addfriend/b$a;->a()Z

    move-result p0

    return p0
.end method

.method public final S5(Z)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v1, v1, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZb1/n;

    sget-object v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v5, LRf1/c;->a:Ljava/util/regex/Pattern;

    const-string v5, "@"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->P5()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i2:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f152e9d

    invoke-virtual {v1, v5}, LHg1/f$a;->d(I)V

    new-instance v5, LZb1/m;

    invoke-direct {v5, p0, p0}, LZb1/m;-><init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V

    const v6, 0x7f152e9b

    invoke-virtual {v1, v6, v5}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v5, 0x7f15096a

    invoke-virtual {v1, v5, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->P5()Z

    move-result v1

    :goto_2
    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    if-nez p1, :cond_7

    iput-object v3, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V1:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    :cond_7
    iput-object v3, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Z:LZQ/d;

    iput-object v3, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->R0:Ljava/lang/String;

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p1, p1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->o:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v1, v1, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZb1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    if-eq v1, v4, :cond_9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->R0:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T3:LtQ/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "userId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtQ/e0;

    invoke-direct {v4, v1, p1, v3}, LtQ/e0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string v1, "[^\\d+]"

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->d8:Ljava/lang/String;

    invoke-static {v1, v4, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->R0:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T3:LtQ/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "phoneNumber"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtQ/d0;

    invoke-direct {v4, v1, p1, v3}, LtQ/d0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p1

    :goto_3
    new-instance v1, LAo/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAo/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lha1/l;

    invoke-direct {v2, p1, v1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance p1, LDV0/i;

    new-instance v1, LZb1/c;

    invoke-direct {v1, p0, v0}, LZb1/c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-direct {p1, v1, v3, v0}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v2, p1}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->b8:LDV0/b;

    invoke-virtual {p0, p1}, LDV0/b;->a(LV91/c;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final U5()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->o:Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final V5()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->o:Landroid/widget/ViewFlipper;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final W5(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p1, p1, Lwh1/G;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->b:Landroid/widget/TextView;

    const v2, 0x7f153869

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->b:Landroid/widget/TextView;

    new-instance v2, LZb1/b;

    invoke-direct {v2, p0, p0, p1}, LZb1/b;-><init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const p1, 0x7f1504a6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const p1, 0x7f1504a0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final X5(LZb1/n;)V
    .locals 4

    sget-object v0, LZb1/n;->USER_ID:LZb1/n;

    if-ne p1, v0, :cond_0

    const v1, 0x7f1504a4

    goto :goto_0

    :cond_0
    const v1, 0x7f1504a3

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 v2, 0x90

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    if-ne p1, v0, :cond_2

    sget-object p1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->j8:[Landroid/text/InputFilter;

    goto :goto_2

    :cond_2
    sget-object p1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    :goto_2
    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "selected.calling.code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "+"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p2, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p2, p2, Lwh1/G;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->d8:Ljava/lang/String;

    return-void

    :cond_1
    const/16 p3, 0x64

    if-eq p1, p3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->c8:Ljava/lang/String;

    iput-object v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->c8:Ljava/lang/String;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->J5(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e007e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b016d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v3, 0x7f0b016e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    const v3, 0x7f0b0170

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    const v3, 0x7f0b0171

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    const v3, 0x7f0b0172

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ScrollView;

    if-eqz v12, :cond_4

    const v3, 0x7f0b0173

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v3, 0x7f0b0174

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    const v3, 0x7f0b0175

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_4

    const v3, 0x7f0b0176

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_4

    const v3, 0x7f0b0177

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    const v3, 0x7f0b0178

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz v17, :cond_4

    const v3, 0x7f0b0179

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/RadioGroup;

    if-eqz v18, :cond_4

    const v3, 0x7f0b017a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_4

    const v3, 0x7f0b017b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    const v3, 0x7f0b017c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ViewFlipper;

    if-eqz v21, :cond_4

    const v3, 0x7f0b017d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    if-eqz v22, :cond_4

    const v3, 0x7f0b017e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_4

    const v3, 0x7f0b017f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_4

    const v3, 0x7f0b0180

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_4

    const v3, 0x7f0b11fe

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v4, :cond_4

    const v3, 0x7f0b1f68

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_4

    new-instance v6, Lwh1/G;

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-direct/range {v6 .. v26}, Lwh1/G;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RadioButton;Landroid/view/View;Ljp/naver/line/android/util/text/ClearableEditText;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/ViewFlipper;Ljp/naver/line/android/customview/thumbnail/ThumbImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v6, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    invoke-virtual {v0, v7}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v2, Ljp/naver/line/android/activity/addfriend/a;->e:Ljp/naver/line/android/activity/addfriend/a$a;

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/addfriend/a;

    iput-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    iput-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i2:LYU/a;

    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT/a;

    iput-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T2:LUT/a;

    sget-object v2, LHU/b;->d1:LHU/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHU/b;

    iput-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V2:LHU/b;

    sget-object v2, LtQ/V;->b:LtQ/V$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/V;

    iput-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T3:LtQ/V;

    sget-object v2, LIZ/a;->a:LIZ/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIZ/a;

    iput-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V3:LIZ/a;

    new-instance v2, LJi1/g;

    invoke-direct {v2}, LJi1/g;-><init>()V

    iput-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T1:LJi1/g;

    if-eqz v1, :cond_0

    const-string v2, "addingBuddyMid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->c8:Ljava/lang/String;

    :cond_0
    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iput-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    iget-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v2, v2, Lwh1/G;->f:Landroid/widget/ScrollView;

    sget-object v3, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->k8:[LLv0/h;

    invoke-interface {v1, v2, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    sget-object v2, Lxj1/D;->f:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    sget-object v3, Lxj1/D;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_1

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_1

    new-instance v3, LLf/a;

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->f8:LLf/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607c1

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060bd2

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, LLf/a;

    invoke-direct {v3, v1, v2}, LLf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->f8:LLf/a;

    :goto_0
    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    sget-object v2, Lxj1/B;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070054

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v2, v2, Lwh1/G;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->i:Landroid/widget/RadioButton;

    iget-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->N5(LLv0/m;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->m:Landroid/widget/RadioButton;

    iget-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->e8:LLv0/m;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->N5(LLv0/m;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lzg1/c;->L:LYg1/f;

    const v2, 0x7f1504a9

    invoke-virtual {v1, v2}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LYg1/f;->J(Z)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->n:Landroid/widget/TextView;

    new-instance v3, LBe1/I;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->s:Landroid/widget/LinearLayout;

    new-instance v3, LFa/m;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LEg1/a;->b:LEg1/a;

    iget-object v3, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v3, v3, Lwh1/G;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150379

    invoke-static {v3, v1}, LEg1/a;->b(Landroid/view/View;I)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->l:Landroid/widget/RadioGroup;

    new-instance v3, LZb1/i;

    invoke-direct {v3, v0}, LZb1/i;-><init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    new-instance v3, LZb1/l;

    invoke-direct {v3, v0}, LZb1/l;-><init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    new-instance v3, LZb1/j;

    invoke-direct {v3, v0}, LZb1/j;-><init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v1, v1, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZb1/n;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->X5(LZb1/n;)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V5()V

    new-instance v1, LbV0/c;

    invoke-direct {v1, v0}, LbV0/c;-><init>(Landroid/content/Context;)V

    new-instance v3, LQi/a;

    invoke-direct {v3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;)V

    iget-object v4, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i2:LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    new-instance v6, LAT0/B;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    const-string v7, "requestedIsoCode"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LbV0/e;

    invoke-direct {v7, v6, v1, v4, v5}, LbV0/e;-><init>(LAT0/B;LbV0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "FRIEND_TRACKING_ROUTE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iput-object v3, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V1:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const-string v3, "TARGET_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHOW_KEYBOARD"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i1:Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v1, v1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v2}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->S5(Z)V

    :cond_3
    iget-object v1, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v1, v1, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    new-instance v2, LAn/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LAn/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    new-instance v2, LZb1/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LZb1/h;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ADD_FRIEND_BY_USER_ID_REQUEST_KEY"

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->b8:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->p:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Y:Landroid/os/Handler;

    new-instance v1, LFa/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LFa/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "addingBuddyMid"

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->c8:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->p:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v2, v2, Lwh1/G;->f:Landroid/widget/ScrollView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, v2, v0, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Y:Landroid/os/Handler;

    new-instance v0, LFa/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFa/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
