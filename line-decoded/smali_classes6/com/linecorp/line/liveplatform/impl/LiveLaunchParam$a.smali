.class public final Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;LDT/b;I)Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->CREATOR:Landroid/os/Parcelable$Creator;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    const-string p2, "live.launch.param"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-static {p0}, LCK0/t;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "getCompatParcelable<LiveLaunchParam> is null"

    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_1
    const-string v1, "live.launch.param.alternative"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, ""

    :cond_4
    sget-object v1, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->h:LJ81/G;

    const-string v2, "access$getMoshi$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    sget-object v3, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v1, v2, v3, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    invoke-virtual {v1, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-object v0, p0

    goto :goto_4

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1, p2, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live.launch.param"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;->h:LJ81/G;

    const-string v1, "access$getMoshi$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LL81/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/line/liveplatform/impl/LiveLaunchParam;

    invoke-virtual {v0, v3, v1, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live.launch.param.alternative"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
