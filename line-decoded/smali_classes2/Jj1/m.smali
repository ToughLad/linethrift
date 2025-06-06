.class public final synthetic LJj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJj1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LJj1/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, LMb0/b;

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LMb0/b;->a:LMb0/c;

    iget-wide p0, p0, LMb0/c;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljr/l1;

    const-string p0, "viewData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljr/l1;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Ljr/l1;->a:Lfr/S;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/text/Spannable;

    check-cast p2, Ljava/lang/Class;

    const-string p0, "spannable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getSpans(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Lak1/c$a;->KEYWORD_AND_SPAN_ONLY_ON_TRAILING_CHARACTERS_DELETED:Lak1/c$a;

    const-string v3, "deletionMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lak1/c;

    invoke-direct {v5, v4, v1, v2}, Lak1/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lak1/c$a;)V

    iget v1, v3, LDk1/h;->b:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x21

    iget v3, v3, LDk1/h;->a:I

    invoke-interface {p1, v5, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LEf/w0;

    check-cast p2, Lbf1/e;

    const-string p0, "$this$sendChatMenuGaEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbf1/c$p;

    const-string p1, "chatmenu_photovideo"

    invoke-direct {p0, p1, p2}, Lbf1/c;-><init>(Ljava/lang/String;Lbf1/e;)V

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
