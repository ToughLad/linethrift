.class public final LfX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:LMq0/T1;

.field public final c:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;LMq0/T1;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfX/f;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p3, p0, LfX/f;->b:LMq0/T1;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iput-object p1, p0, LfX/f;->c:Landroidx/lifecycle/B;

    return-void
.end method
