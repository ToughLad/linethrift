.class public final LUV0/n;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/service/h$b;-><init>()V

    new-instance v0, LAL/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUV0/n;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUV0/n;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0, p1, p2}, LAZ0/a;->b(J)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LUV0/n;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0}, LAZ0/a;->a()V

    return-void
.end method
