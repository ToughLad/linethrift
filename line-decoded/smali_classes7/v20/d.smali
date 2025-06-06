.class public final Lv20/d;
.super Lp10/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv20/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LEu0/d;


# direct methods
.method public constructor <init>(Lv20/b;Ljava/lang/String;LEu0/d;)V
    .locals 0

    iput-object p1, p0, Lv20/d;->a:Lv20/b;

    iput-object p2, p0, Lv20/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lv20/d;->c:LEu0/d;

    invoke-direct {p0}, Lp10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 9

    check-cast p1, Lp10/b;

    iget-object v0, p0, Lv20/d;->a:Lv20/b;

    iget-object v1, v0, Lv20/b;->a:Landroidx/fragment/app/k;

    new-instance v2, Lw30/a$a;

    sget-object v3, LY20/G;->a:LY20/y;

    sget-object v4, Lp00/u;->a:Lp00/k;

    invoke-direct {v2, v3, v4}, Lw30/a$a;-><init>(LY20/y;Lp00/k;)V

    const-string v3, "owner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v4, "store"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/f;

    invoke-direct {v4, v3, v2, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, Lw30/a;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw30/a;

    sget-object v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->EXTERNAL:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    new-instance v7, Lat0/d;

    iget-object v1, p0, Lv20/d;->c:LEu0/d;

    check-cast p2, LAn/a;

    const/4 v3, 0x1

    invoke-direct {v7, v1, p2, v0, v3}, Lat0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lv20/c;

    invoke-direct {v8, v1, v0, p1, p2}, Lv20/c;-><init>(LEu0/d;Lv20/b;Lp10/b;LAn/a;)V

    iget-object v5, p0, Lv20/d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lp10/b;->b:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lw30/a;->h7(Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;Ljava/lang/String;ZLat0/d;Lv20/c;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
