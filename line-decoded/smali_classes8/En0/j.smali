.class public final LEn0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBn0/c;

.field public final b:Lcom/linecorp/line/shopdata/sticon/cache/a;


# direct methods
.method public constructor <init>(LBn0/c;Lcom/linecorp/line/shopdata/sticon/cache/a;)V
    .locals 1

    const-string v0, "sticonPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonInfoCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn0/j;->a:LBn0/c;

    iput-object p2, p0, LEn0/j;->b:Lcom/linecorp/line/shopdata/sticon/cache/a;

    return-void
.end method
