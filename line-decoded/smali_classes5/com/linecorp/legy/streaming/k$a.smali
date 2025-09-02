.class public final Lcom/linecorp/legy/streaming/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/legy/streaming/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/legy/streaming/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/streaming/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/k$a;->a:Lcom/linecorp/legy/streaming/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/legy/streaming/h$a;

    sget-object p2, Lcom/linecorp/legy/streaming/h$a;->FOREGROUND:Lcom/linecorp/legy/streaming/h$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/legy/streaming/k$a;->a:Lcom/linecorp/legy/streaming/j;

    iget-object p2, p0, Lcom/linecorp/legy/streaming/j;->l:Lcom/linecorp/legy/streaming/j$b;

    new-instance v0, Lcom/linecorp/legy/streaming/e;

    iget v1, p0, Lcom/linecorp/legy/streaming/j;->c:I

    invoke-direct {v0, p1, v1}, Lcom/linecorp/legy/streaming/e;-><init>(ZI)V

    invoke-virtual {p2, v0}, Lcom/linecorp/legy/streaming/j$b;->a(LCb/h;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lcom/linecorp/legy/streaming/j;->m:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
