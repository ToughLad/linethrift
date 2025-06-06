.class public final LJ30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ30/f;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p1

    sget-object v0, LE10/i;->LV9:LE10/i;

    const/4 v1, 0x0

    iget-object p0, p0, LJ30/f;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->j8:LQr/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY20/b;

    invoke-direct {v0, p1, v1}, LY20/b;-><init>(LQr/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v0, LC10/m;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LC10/m;-><init>(LO40/b;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    :try_start_0
    new-instance p1, LC10/r;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v1, v0}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-static {p1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p1

    invoke-virtual {p1}, LU91/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLf/b;

    invoke-static {p1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Ln00/k;->a:Ln00/k;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln00/u;->c(Landroid/content/Context;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0
.end method
