.class public abstract Lrj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Ltj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSl1/B;

.field public d:Lcom/linecorp/liff/impl/b;

.field public e:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, LXl1/o;->a:LSl1/B0;

    .line 3
    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindingHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    .line 6
    iput-object p2, p0, Lrj/a;->b:LeE0/a;

    .line 7
    iput-object v0, p0, Lrj/a;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public abstract d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    return-void
.end method
