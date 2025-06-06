.class public abstract LN30/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG30/a;


# instance fields
.field public final a:LV91/b;

.field public b:LX00/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LN30/p;->a:LV91/b;

    return-void
.end method

.method public static b(LX00/j;Lxk1/a;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LC6/E;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC6/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    iget-object v0, p0, LN30/p;->a:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LN30/p;->b:LX00/j;

    return-void
.end method

.method public final K()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;
    .locals 2

    iget-object p0, p0, LN30/p;->b:LX00/j;

    instance-of v0, p0, LN30/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LN30/q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LN30/q;->K()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final T5(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LG30/a$a;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;
    .locals 1

    iget-object p0, p0, LN30/p;->b:LX00/j;

    instance-of v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a6(Landroidx/fragment/app/n;)V
    .locals 1

    instance-of v0, p1, LX00/j;

    if-eqz v0, :cond_0

    check-cast p1, LX00/j;

    iput-object p1, p0, LN30/p;->b:LX00/j;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is not PayBaseFragmentActivity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LG30/a$a;->e(LG30/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
