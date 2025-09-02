.class public final LiJ0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiJ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Hy;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LiJ0/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LiJ0/k$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final onPackageDownloadEnded(IILjava/lang/String;)V
    .locals 0

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string p3, "TemplatePackageManagerImpl"

    invoke-virtual {p2, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LiJ0/k$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiJ0/k$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LiJ0/k$b;->a()V

    :cond_0
    return-void
.end method

.method public final onPackageDownloadProgress(IILjava/lang/String;)V
    .locals 0

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string p3, "TemplatePackageManagerImpl"

    invoke-virtual {p2, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LiJ0/k$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiJ0/k$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LiJ0/k$b;->b()V

    :cond_0
    return-void
.end method

.method public final onResponsePackageInfo(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TemplatePackageManagerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LiJ0/k$a;->a:Lcom/google/android/gms/internal/ads/Hy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hy;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
