.class public final LyD/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyD/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyD/k$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LiC0/c;

    iget-object p0, p0, LyD/k$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->N3()LED/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LED/X;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LED/X;-><init>(LED/O;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, LED/O;->m:LSl1/B;

    invoke-static {p0, v1, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
