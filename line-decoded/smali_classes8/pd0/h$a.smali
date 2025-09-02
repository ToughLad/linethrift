.class public final Lpd0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/j0$f$a<",
        "Ljava/lang/Integer;",
        "Lpd0/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lpd0/j;->PLACE_SEARCH_PROVIDER_KINGWAY:Lpd0/j;

    goto :goto_0

    :cond_1
    sget-object p0, Lpd0/j;->PLACE_SEARCH_PROVIDER_YAHOOJAPAN:Lpd0/j;

    goto :goto_0

    :cond_2
    sget-object p0, Lpd0/j;->PLACE_SEARCH_PROVIDER_FOURSQUARE:Lpd0/j;

    goto :goto_0

    :cond_3
    sget-object p0, Lpd0/j;->PLACE_SEARCH_PROVIDER_GOOGLE:Lpd0/j;

    goto :goto_0

    :cond_4
    sget-object p0, Lpd0/j;->PLACE_SEARCH_PROVIDER_UNSPECIFIED:Lpd0/j;

    :goto_0
    if-nez p0, :cond_5

    sget-object p0, Lpd0/j;->UNRECOGNIZED:Lpd0/j;

    :cond_5
    return-object p0
.end method
