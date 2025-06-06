.class public final synthetic LD60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/l$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD60/e;->a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;LK4/E;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p2, LK4/E;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object p2, LG60/i0;->ID_SELECT_DESTINATION:LG60/i0;

    invoke-virtual {p2}, LG60/i0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, LG60/e$a;->d:LG60/e$a;

    goto :goto_0

    :cond_1
    sget-object p2, LG60/i0;->ID_TAKE_DESTINATION:LG60/i0;

    invoke-virtual {p2}, LG60/i0;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LG60/e$b;->d:LG60/e$b;

    goto :goto_0

    :cond_2
    sget-object p2, LG60/i0;->INPUT_DESTINATION:LG60/i0;

    invoke-virtual {p2}, LG60/i0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, LG60/e$c;->d:LG60/e$c;

    :goto_0
    sget-object p2, LG60/e$a;->d:LG60/e$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, LG60/e;->c:LI10/b;

    iget-object p0, p0, LD60/e;->a:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object p3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/pay/tw/kyc/impl/c;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v1

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->l:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p2, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object p3, p3, Lcom/linecorp/line/pay/tw/kyc/impl/c;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->b:LI10/b;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown route: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
