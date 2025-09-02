.class public final Lcom/linecorp/line/chattab/ChatTabComposeFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chattab/ChatTabComposeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment$b$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAD/A$c;

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment$b$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    sget-object p2, LAD/A$c$b;->a:LAD/A$c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    goto :goto_0

    :cond_0
    sget-object p2, LAD/A$c$a;->a:LAD/A$c$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/chattab/a;->CHATS:Lcom/linecorp/line/chattab/a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M3()LAD/A;

    move-result-object p0

    iget-object p0, p0, LAD/A;->c:LVl1/T0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
