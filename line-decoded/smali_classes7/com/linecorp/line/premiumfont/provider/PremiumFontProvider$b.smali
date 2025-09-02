.class public final Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
        "Landroid/database/MatrixCursor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.provider.PremiumFontProvider$query$1"
    f = "PremiumFontProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    iput-object p3, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->c:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;

    iget-object v0, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    iget-object v1, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->c:[Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->a:Landroid/net/Uri;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;-><init>(Landroid/net/Uri;Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->b:Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    iget-object p1, p1, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/database/MatrixCursor;

    const-string v0, "_id"

    const-string v1, "font_weight"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider$b;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lik1/o;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
