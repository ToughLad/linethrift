.class public final LLU0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LLU0/j;

.field public final synthetic b:Lwg0/c;


# direct methods
.method public constructor <init>(LLU0/j;Lwg0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLU0/i;->a:LLU0/j;

    iput-object p2, p0, LLU0/i;->b:Lwg0/c;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLU0/i;->a:LLU0/j;

    iget-object v0, p1, LLU0/j;->a:Lwg0/c;

    iget-object p0, p0, LLU0/i;->b:Lwg0/c;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, LLU0/j;->a:Lwg0/c;

    :cond_0
    return-void
.end method
