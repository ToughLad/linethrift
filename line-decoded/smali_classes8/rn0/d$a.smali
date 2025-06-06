.class public final Lrn0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/shopdata/sticon/cache/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shopdata/sticon/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn0/d$a;->a:Lcom/linecorp/line/shopdata/sticon/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzn0/c;

    instance-of p2, p1, Lzn0/c$b;

    if-nez p2, :cond_1

    instance-of p1, p1, Lzn0/c$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    iget-object p0, p0, Lrn0/d$a;->a:Lcom/linecorp/line/shopdata/sticon/cache/a;

    new-instance p1, Lmo/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmo/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->d:Ljp/naver/line/android/util/t;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
