.class public final LhD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzD/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/widget/FrameLayout;Lk/d;LzD/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Landroid/widget/FrameLayout;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LzD/c;",
            ")V"
        }
    .end annotation

    const-string v0, "ladVideoActivityResultLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabBannerPriorityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LhD/c;->a:LzD/c;

    new-instance p4, LhD/a;

    invoke-direct {p4, p2, p1, p0}, LhD/a;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/k;LhD/c;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LhD/c;->b:Lkotlin/Lazy;

    new-instance v0, LhD/b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LhD/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, LhD/c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LLk/a;
    .locals 0

    iget-object p0, p0, LhD/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk/a;

    return-object p0
.end method
