.class public final synthetic Ljp/naver/line/android/thrift/client/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/S;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/n5;

    invoke-direct {v0}, Lhk1/n5;-><init>()V

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/S;->a:Ljava/lang/String;

    iput-object p0, v0, Lhk1/n5;->a:Ljava/lang/String;

    new-instance p0, Lhk1/qa;

    invoke-direct {p0}, Lhk1/qa;-><init>()V

    iput-object v0, p0, Lhk1/qa;->a:Lhk1/n5;

    const-string v0, "getFollowBlacklist"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, Lhk1/ra;

    invoke-direct {p0}, Lhk1/ra;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/ra;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhk1/ra;->a:Lhk1/o5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhk1/ra;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getFollowBlacklist failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
