.class public final LeX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNY0/b;


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMa0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LMa0/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LeX0/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LNY0/a;
    .locals 0

    iget-object p0, p0, LeX0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNY0/a;

    return-object p0
.end method

.method public final b(LYH/k;LBn0/c;LEn0/p;Lcom/linecorp/line/shopdata/sticon/cache/a;)LeX0/f;
    .locals 0

    const-string p0, "sticonPackageRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getSticonKeyboardDataUseCase"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonInfoCache"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LeX0/f;

    invoke-direct {p0, p1, p2, p3}, LeX0/f;-><init>(LYH/k;LBn0/c;LEn0/p;)V

    return-object p0
.end method
