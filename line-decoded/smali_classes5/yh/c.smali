.class public final Lyh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LeC0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAh/J;

.field public final synthetic b:Lyh/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LAh/J;Lyh/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/c;->a:LAh/J;

    iput-object p2, p0, Lyh/c;->b:Lyh/a;

    iput-object p3, p0, Lyh/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lyh/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyh/c$a;

    iget-object v1, p0, Lyh/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lyh/c;->b:Lyh/a;

    iget-object v3, p0, Lyh/c;->d:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1, v3}, Lyh/c$a;-><init>(LVl1/j;Lyh/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lyh/c;->a:LAh/J;

    invoke-virtual {p0, v0, p2}, LAh/J;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
