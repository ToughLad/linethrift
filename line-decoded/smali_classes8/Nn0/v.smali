.class public final LNn0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMn0/d;

.field public final b:LBn0/c;

.field public final c:LCm0/a;

.field public final d:LMn0/j;

.field public final e:Lcom/linecorp/line/shopdata/reaction/repository/a;


# direct methods
.method public constructor <init>(LMn0/d;LBn0/c;LCm0/a;LMn0/j;Lcom/linecorp/line/shopdata/reaction/repository/a;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonPackageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonHistoryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNn0/v;->a:LMn0/d;

    iput-object p2, p0, LNn0/v;->b:LBn0/c;

    iput-object p3, p0, LNn0/v;->c:LCm0/a;

    iput-object p4, p0, LNn0/v;->d:LMn0/j;

    iput-object p5, p0, LNn0/v;->e:Lcom/linecorp/line/shopdata/reaction/repository/a;

    return-void
.end method
