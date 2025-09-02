.class public final Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->getLocation()Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$c;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->PREFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->SUFFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    return-object v0
.end method
