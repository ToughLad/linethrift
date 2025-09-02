.class public final Lld0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/p;
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
        "Lld0/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lld0/t;->OPTION_FLAG_DISCARD_MODULE_CACHE_AFTER_REFRESH:Lld0/t;

    goto :goto_0

    :cond_1
    sget-object p0, Lld0/t;->OPTION_FLAG_UNSPECIFIED:Lld0/t;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lld0/t;->UNRECOGNIZED:Lld0/t;

    :cond_2
    return-object p0
.end method
