.class public final synthetic LZb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LU91/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZb1/a;->a:I

    iput-object p1, p0, LZb1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LZb1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LZb1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LZb1/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LZb1/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LZb1/a;->b:Ljava/lang/Object;

    iget p0, p0, LZb1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, LgT/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, LXP/b$a;->a:LXP/b$a;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, LeT/l;->p0(Landroid/app/Dialog;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, LdU/g;

    sget-object p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    check-cast v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    instance-of p0, p1, LdU/g$b;

    if-eqz p0, :cond_0

    const p0, 0x7f1537e5

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LU8/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LdU/g$a;

    if-eqz p0, :cond_2

    iget-object v3, v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->T2:LUT/a;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v5, v1

    check-cast v5, LdU/i;

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LUT/a;->K(Landroidx/fragment/app/y;LdU/i;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate element: "

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lha1/a$a;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LZb1/a;->b:Ljava/lang/Object;

    check-cast v1, LrK/d;

    iget-object v2, v0, LZb1/a;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v0, v0, LZb1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, v1, LrK/d;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfi/a;

    sget-object v4, LRh/V;->LGFP:LRh/V;

    sget-object v5, LRh/a;->HTTP_PROXY:LRh/a;

    new-instance v6, Ljava/net/URL;

    const-string v1, "https:///lad/v1"

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v7, "POST"

    sget-object v1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v0, "getBytes(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LBH/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LrK/a;

    new-instance v12, Lam/x;

    const-class v15, LU91/v;

    const-string v16, "onSuccess"

    const-string v17, "onSuccess(Ljava/lang/Object;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v19, 0x1

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v19}, Lam/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Ldc0/c;

    const-class v23, LU91/v;

    const-string v24, "onError"

    const-string v25, "onError(Ljava/lang/Throwable;)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v27, 0x1

    move-object/from16 v22, p1

    invoke-direct/range {v20 .. v27}, Ldc0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v20

    invoke-direct {v11, v12, v0}, LrK/a;-><init>(Lam/x;Ldc0/c;)V

    invoke-virtual/range {v3 .. v11}, Lfi/a;->b(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLBH/f;LRh/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Lha1/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
