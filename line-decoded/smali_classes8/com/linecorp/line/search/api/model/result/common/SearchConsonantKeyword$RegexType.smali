.class public final Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegexType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\r\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;",
        "Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;",
        "LPl1/k;",
        "regex",
        "<init>",
        "(LPl1/k;)V",
        "",
        "string",
        "",
        "matches",
        "(Ljava/lang/String;)Z",
        "",
        "getHighlightTargets",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "LPl1/k;",
        "searchRegex",
        "searchableKeyword",
        "Ljava/lang/String;",
        "getSearchableKeyword",
        "()Ljava/lang/String;",
        "isRegex",
        "Z",
        "()Z",
        "Companion",
        "search-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType$Companion;

.field private static final REGEX_ANY_KEYWORD:Ljava/lang/String; = ".*"

.field private static final REGEX_IGNORE_CASE:Ljava/lang/String; = "(?i)"


# instance fields
.field private final isRegex:Z

.field private final regex:LPl1/k;

.field private final searchRegex:LPl1/k;

.field private final searchableKeyword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->Companion:Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType$Companion;

    return-void
.end method

.method public constructor <init>(LPl1/k;)V
    .locals 4

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->regex:LPl1/k;

    new-instance v0, LPl1/k;

    iget-object p1, p1, LPl1/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pattern(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(?i).*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".*"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->searchRegex:LPl1/k;

    iget-object p1, v0, LPl1/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->searchableKeyword:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->isRegex:Z

    return-void
.end method

.method public static synthetic a(LPl1/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->getHighlightTargets$lambda$0(LPl1/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getHighlightTargets$lambda$0(LPl1/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHighlightTargets(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->regex:LPl1/k;

    invoke-static {p0, p1}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object p0

    new-instance p1, LBe/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LBe/g;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSearchableKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->searchableKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public isRegex()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->isRegex:Z

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword$RegexType;->searchRegex:LPl1/k;

    invoke-virtual {p0, p1}, LPl1/k;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
