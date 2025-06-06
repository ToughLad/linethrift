.class public final Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm1/v;

.field public final b:LQh/j;


# direct methods
.method public constructor <init>(Lpm1/v;LQh/j;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEndpoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;->a:Lpm1/v;

    iput-object p2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/a;->b:LQh/j;

    return-void
.end method
