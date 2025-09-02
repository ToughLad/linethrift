.class public final LCz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/B;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lfj1/b;->VOICE_MESSAGE_TOOLTIP:Lfj1/b;

    iget-object v1, v1, Lfj1/b;->key:Ljava/lang/String;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preferencesName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LCz/m;->a:LSl1/B;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    iput-object v2, p0, LCz/m;->b:Landroidx/lifecycle/B;

    new-instance v2, LCz/i;

    invoke-direct {v2, v0, p1, v1}, LCz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCz/m;->c:Lkotlin/Lazy;

    new-instance p1, LCz/j;

    invoke-direct {p1, v0}, LCz/j;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCz/m;->d:Lkotlin/Lazy;

    return-void
.end method
