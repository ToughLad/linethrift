.class public final synthetic LZb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LX91/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZb1/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LZb1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    check-cast p1, LZQ/n;

    sget-object v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    iget-object v1, p0, LZb1/g;->a:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object v2, v1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v2}, Ljp/naver/line/android/util/G;->b()V

    instance-of v2, p1, LZQ/n$a;

    if-eqz v2, :cond_0

    check-cast p1, LZQ/n$a;

    iget-object p0, p1, LZQ/n$a;->a:LZQ/n$b;

    const-string p1, "errorType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_0

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_0
    new-instance p1, LZb1/k;

    invoke-direct {p1, v1, v0}, LZb1/k;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object p1, v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p1, p1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LZb1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->W5(Ljava/lang/String;Z)V

    iget-object p1, v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p1, p1, Lwh1/G;->c:Landroid/widget/TextView;

    const v0, 0x7f150bfe

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    new-instance v0, LE50/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE50/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, LJ3/b0;

    invoke-direct {v0, v1, p0}, LJ3/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p1, v0, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, v1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->b8:LDV0/b;

    invoke-virtual {p1, p0}, LDV0/b;->a(LV91/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LZb1/g;->a:Ljava/lang/Object;

    check-cast v0, LfS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZb1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/b$i;

    iget v0, p0, Lcom/linecorp/line/media/picker/b$i;->E:I

    iget p0, p0, Lcom/linecorp/line/media/picker/b$i;->H:I

    if-lez v0, :cond_1

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    sget-object v1, Lqb1/c;->a:Lqb1/c;

    if-lez v0, :cond_1

    if-lez p0, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    :cond_1
    return-object p1
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/W9;

    invoke-direct {v0}, Lhk1/W9;-><init>()V

    iget-object v1, p0, LZb1/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lhk1/W9;->a:Ljava/util/List;

    iget-object p0, p0, LZb1/g;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/M8;

    iput-object p0, v0, Lhk1/W9;->b:Lhk1/M8;

    const-string p0, "getChatRoomAnnouncementsBulk"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/X9;

    invoke-direct {v0}, Lhk1/X9;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/X9;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/X9;->a:Ljava/util/HashMap;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/X9;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getChatRoomAnnouncementsBulk failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
