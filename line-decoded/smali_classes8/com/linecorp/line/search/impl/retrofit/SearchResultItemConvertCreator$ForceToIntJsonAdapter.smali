.class final Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToIntJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceToIntJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToIntJsonAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToIntJsonAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "i",
        "toJson",
        "(I)I",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)I",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)I
    .locals 3
    .annotation runtime LJ81/p;
    .end annotation

    .annotation runtime Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToInt;
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->h()LJ81/w$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToIntJsonAdapter$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, LJ81/w;->g1()V

    return v2

    :cond_1
    invoke-virtual {p1}, LJ81/w;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, LJ81/w;->N()I

    move-result p0

    return p0
.end method

.method public final toJson(I)I
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/linecorp/line/search/impl/retrofit/SearchResultItemConvertCreator$ForceToInt;
        .end annotation
    .end param
    .annotation runtime LJ81/J;
    .end annotation

    return p1
.end method
