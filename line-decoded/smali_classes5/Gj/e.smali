.class public final LGj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/k;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LSl1/B;

.field public final c:LCL0/a;

.field public d:LHg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGj/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/e;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object v0, p0, LGj/e;->b:LSl1/B;

    new-instance p1, LCL0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/e;->c:LCL0/a;

    return-void
.end method

.method public static final d(LGj/e;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LGj/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LGj/d;

    iget v1, v0, LGj/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/d;

    invoke-direct {v0, p0, p4}, LGj/d;-><init>(LGj/e;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LGj/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGj/d;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LGj/d;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, v0, LGj/d;->b:Ljava/lang/String;

    iget-object p0, v0, LGj/d;->a:LGj/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LGj/e;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p4, LZi/b;->g:LZi/d;

    iget-object p4, p4, LZi/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_a

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v5, Lcj/a;->L4:Lcj/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/a;

    iput-object p0, v0, LGj/d;->a:LGj/e;

    iput-object p2, v0, LGj/d;->b:Ljava/lang/String;

    iput-object p3, v0, LGj/d;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iput v3, v0, LGj/d;->f:I

    invoke-interface {v2, p4, p1, v0}, Lcj/a;->b(Ljava/lang/String;Ljava/lang/String;LGj/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Ldj/a;

    if-eqz p4, :cond_7

    iget-object p1, p0, LGj/e;->c:LCL0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p4, Ldj/a;->c:Z

    if-eqz p1, :cond_7

    iget-wide v0, p4, Ldj/a;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_7

    iget-wide v0, p4, Ldj/a;->e:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-lez p1, :cond_7

    :cond_6
    invoke-interface {p3, p2, v3, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LGj/e;->d:LHg1/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_8
    iget-object p1, p0, LGj/e;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-interface {p3, p2, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_9
    new-instance p4, LHg1/f$a;

    invoke-direct {p4, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15122f

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LGj/a;

    invoke-direct {p1, p0, p3, p2}, LGj/a;-><init>(LGj/e;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const v0, 0x7f15122d

    invoke-virtual {p4, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LGj/b;

    invoke-direct {p1, p0, p3, p2}, LGj/b;-><init>(LGj/e;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const v0, 0x7f15122e

    invoke-virtual {p4, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LGj/c;

    invoke-direct {p1, p2, p3}, LGj/c;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    iput-object p1, p4, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p4}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LGj/e;->d:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_4
    invoke-interface {p3, p2, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LGj/e;->d:LHg1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/webkit/WebView;LCS0/i;LCS0/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 9

    iget-object v0, p0, LGj/e;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0, p0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return v2

    :cond_0
    sget-object v3, Lfj/h;->Z5:Lfj/h$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfj/h;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v0

    new-instance v3, LGj/e$a;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LGj/e$a;-><init>(Lfj/h;LGj/e;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LGj/e;->b:LSl1/B;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p0, p1, v3, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v2
.end method

.method public final i(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/webkit/PermissionRequest;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
