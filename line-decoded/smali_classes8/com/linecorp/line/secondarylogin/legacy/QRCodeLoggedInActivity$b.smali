.class public final Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;
.super Ljp/naver/line/android/util/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/K<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[B>;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;->b:Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;

    invoke-direct {p0, p2}, Ljp/naver/line/android/util/K;-><init>(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic a(LGg0/d;Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;->b(LGg0/d;Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(LGg0/d;Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, LGg0/d;->b(Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Landroid/util/Pair;

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;->b:Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, LJg0/c;->b:LJg0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "verifier"

    if-eqz v1, :cond_4

    :try_start_1
    sget-object v5, LSh1/l;->d:LSh1/l$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSh1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "temporalPublicKey"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, p1}, LSh1/l;->a(I[B)LSh1/l$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LSh1/l$b;->c:Lhk1/z4;

    iget-object v6, v0, LSh1/l$b;->a:Ljava/nio/ByteBuffer;

    iget-object v7, v0, LSh1/l$b;->b:Ljava/nio/ByteBuffer;

    new-instance v3, LGg0/d;

    invoke-direct {v3, p0}, LGg0/d;-><init>(Landroid/content/Context;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    new-instance v2, LHg0/f;

    invoke-direct/range {v2 .. v7}, LHg0/f;-><init>(LGg0/d;Ljava/lang/String;Lhk1/z4;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_2
    throw p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, LJg0/c;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v4}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->U1(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, LJg0/c;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v4}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->U1(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {p1}, LOi/a;->d([B)Ljava/lang/String;

    sget-object p1, LQh1/b;->ERROR:LQh1/b;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Exception;

    invoke-super {p0, p1}, Ljp/naver/line/android/util/K;->onPostExecute(Ljava/lang/Object;)V

    const v1, 0x7f150d1f

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;->b:Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;

    if-nez p1, :cond_0

    sget p1, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f152c6f

    invoke-virtual {p1, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f152c6e

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, Lek1/e;

    invoke-direct {v0, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_0
    instance-of v2, p1, Lhk1/T8;

    if-eqz v2, :cond_3

    check-cast p1, Lhk1/T8;

    iget-object v0, p1, Lhk1/T8;->a:Lhk1/B4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->M5(Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;)V

    return-void

    :cond_1
    sget p1, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f152c71

    invoke-virtual {p1, p0}, LHg1/f$a;->h(I)V

    const p0, 0x7f152c70

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LHg0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_2
    sget p1, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f152c6b

    invoke-virtual {p1, p0}, LHg1/f$a;->h(I)V

    const p0, 0x7f152c6a

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LHg0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_3
    instance-of p1, p1, Lorg/apache/thrift/i;

    if-eqz p1, :cond_4

    sget p1, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150da5

    invoke-virtual {p1, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LHg0/d;

    invoke-direct {v1, p0, v0}, LHg0/d;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152dc5

    invoke-virtual {p1, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lek1/e;

    invoke-direct {v1, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f150c9d

    invoke-virtual {p1, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, p1, LHg1/f$a;->r:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_4
    invoke-static {p0}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->M5(Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;)V

    return-void
.end method
