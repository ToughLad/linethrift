.class public final Lg91/J0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/v<",
        "Ljava/net/ProxySelector;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    return-object p0
.end method
