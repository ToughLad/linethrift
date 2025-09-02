.class public final synthetic LSf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LSf1/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LSf1/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1/a;->a:LSf1/g;

    iput-object p2, p0, LSf1/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSf1/a;->a:LSf1/g;

    iget-object v0, v0, LSf1/g;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    iget-object p0, p0, LSf1/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->d0(Ljava/util/ArrayList;)Lorg/apache/thrift/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
