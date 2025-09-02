.class public final LIc1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc1/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public c:Ljava/lang/Boolean;

.field public final d:LEP/d;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/i;Lcom/linecorp/rxeventbus/b;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIc1/v;->a:Landroidx/lifecycle/i;

    iput-object p3, p0, LIc1/v;->b:Lcom/linecorp/rxeventbus/b;

    new-instance p2, LEP/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LEP/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LIc1/v;->d:LEP/d;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance p2, LIc1/v$a;

    invoke-direct {p2, p0}, LIc1/v$a;-><init>(LIc1/v;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
