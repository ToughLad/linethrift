.class public final LgZ0/b;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;LlZ0/b;LhZ0/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/service/h$b;-><init>()V

    new-instance v1, LOy/a;

    const/4 v6, 0x2

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LOy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v4, LgZ0/b;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgZ0/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0, p1, p2}, LAZ0/a;->b(J)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LgZ0/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0}, LAZ0/a;->a()V

    return-void
.end method
