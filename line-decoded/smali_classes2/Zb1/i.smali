.class public final synthetic LZb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb1/i;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget-object p1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    iget-object p0, p0, LZb1/i;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    const p1, 0x7f0b0175

    if-ne p2, p1, :cond_0

    sget-object p1, LZb1/n;->USER_ID:LZb1/n;

    goto :goto_0

    :cond_0
    sget-object p1, LZb1/n;->PHONE:LZb1/n;

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "contactSearchType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/a;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
