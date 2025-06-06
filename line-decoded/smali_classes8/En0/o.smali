.class public final LEn0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBn0/c;

.field public final b:Lcom/linecorp/line/shopdata/sticon/cache/a;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(LBn0/c;Lcom/linecorp/line/shopdata/sticon/cache/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "sticonPackageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonInfoCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn0/o;->a:LBn0/c;

    iput-object p2, p0, LEn0/o;->b:Lcom/linecorp/line/shopdata/sticon/cache/a;

    iput-object v0, p0, LEn0/o;->c:LSl1/B;

    return-void
.end method
