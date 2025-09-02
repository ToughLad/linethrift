.class public final Lui1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final b:LYU/a;

.field public final c:Lkb0/G;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/TalkServiceClient;LYU/a;Lkb0/G;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object p2, p0, Lui1/a;->b:LYU/a;

    iput-object p3, p0, Lui1/a;->c:Lkb0/G;

    return-void
.end method
