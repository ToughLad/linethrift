.class public final Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$a;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$a;->b:Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$a;->a:Lkotlin/jvm/internal/H;

    iget-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/aibilling/C;

    check-cast v0, Landroidx/work/c$a;

    sget-object v0, Lcom/linecorp/line/aibilling/C$b;->a:Lcom/linecorp/line/aibilling/C$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/aibilling/C$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/aibilling/C$a;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$a;->b:Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/linecorp/line/aibilling/C$a;->a:Lcom/linecorp/line/aibilling/e;

    instance-of p0, p0, Lcom/linecorp/line/aibilling/e$c;

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/aibilling/C$c;

    if-eqz p0, :cond_3

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    :goto_0
    iput-object p0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
