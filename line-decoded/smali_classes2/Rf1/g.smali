.class public final LRf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf1/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/PointServiceClient;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/naver/line/android/thrift/client/PointServiceClient;->n:Ljp/naver/line/android/thrift/client/PointServiceClient$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/thrift/client/PointServiceClient;

    iput-object p1, p0, LRf1/g;->a:Ljp/naver/line/android/thrift/client/PointServiceClient;

    return-void
.end method
