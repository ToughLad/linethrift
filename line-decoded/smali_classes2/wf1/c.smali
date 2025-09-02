.class public final Lwf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LIm/a;Landroid/content/Context;Lvf1/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/naver/line/android/thrift/client/BeaconServiceClient;->k:Ljp/naver/line/android/thrift/client/BeaconServiceClient$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/BeaconServiceClient;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwf1/c;->a:Ljava/util/ArrayList;

    new-instance p0, Lyf1/a;

    invoke-direct {p0, p1, p3}, Lyf1/a;-><init>(LIm/a;Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LAf1/a;

    invoke-direct {p0, v0, p3}, LAf1/a;-><init>(Ljp/naver/line/android/thrift/client/BeaconServiceClient;Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lxf1/a;

    invoke-direct {p0, p2, p3}, Lxf1/a;-><init>(Landroid/content/Context;Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LCf1/a;

    invoke-direct {p0, p2, v1, p1, p3}, LCf1/a;-><init>(Landroid/content/Context;Lcf1/y;LIm/a;Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lzf1/a;

    invoke-direct {p0, p2, v1, p1, p3}, Lzf1/a;-><init>(Landroid/content/Context;Lcf1/y;LIm/a;Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LCf1/b;

    invoke-direct {p0, p2, v1, p1, p3}, LCf1/b;-><init>(Landroid/content/Context;Lcf1/y;LIm/a;Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LDf1/a;

    invoke-direct {p0, p1, p2, p3}, LDf1/a;-><init>(LIm/a;Landroid/content/Context;Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LBf1/a;

    invoke-direct {p0, p3}, LBf1/a;-><init>(Lvf1/b;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
