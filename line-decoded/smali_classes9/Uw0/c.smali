.class public final LUw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUw0/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUw0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, LUw0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljp/naver/line/android/thrift/client/TalkServiceClient;
    .locals 0

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
