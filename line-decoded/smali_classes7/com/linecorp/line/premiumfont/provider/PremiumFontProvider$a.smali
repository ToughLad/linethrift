.class public final Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.provider.PremiumFontProvider$openFile$1"
    f = "PremiumFontProvider.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    iput-object p2, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;

    iget-object v0, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;-><init>(Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a$a;

    iget-object v3, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a$a;-><init>(Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$a;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method
