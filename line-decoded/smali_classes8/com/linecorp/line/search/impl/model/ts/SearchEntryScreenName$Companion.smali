.class public final Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;",
        "entryPoint",
        "Lcom/linecorp/line/search/api/model/SearchEntryPoint;",
        "serviceCode",
        "",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/api/model/SearchEntryPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;
    .locals 0

    const-string p0, "entryPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$PortalTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$PortalTab;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "searchEntryPoint cannot be UNKNOWN!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Chat;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Chat;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Home;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Home;

    return-object p0
.end method

.method public final of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;
    .locals 0

    const-string p0, "serviceCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/linecorp/line/search/api/model/result/ServiceType;->Companion:Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/api/model/result/ServiceType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/ServiceType;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 7
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$PortalTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$PortalTab;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Chat;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Chat;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Home;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Home;

    return-object p0
.end method
