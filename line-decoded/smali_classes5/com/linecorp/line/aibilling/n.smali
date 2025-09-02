.class public final Lcom/linecorp/line/aibilling/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ldf/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:Lcom/linecorp/line/aibilling/j;

.field public final synthetic c:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

.field public final synthetic d:Lff/b$b;


# direct methods
.method public constructor <init>(LSl1/l;Lcom/linecorp/line/aibilling/j;Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;Lff/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/n;->a:LSl1/l;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/n;->b:Lcom/linecorp/line/aibilling/j;

    iput-object p3, p0, Lcom/linecorp/line/aibilling/n;->c:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    iput-object p4, p0, Lcom/linecorp/line/aibilling/n;->d:Lff/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldf/f;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldf/c;->SUCCESS:Ldf/c;

    iget-object v1, p0, Lcom/linecorp/line/aibilling/n;->b:Lcom/linecorp/line/aibilling/j;

    iget-object p1, p1, Ldf/f;->a:Ldf/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/linecorp/line/aibilling/x$a;

    invoke-static {v1, p1}, Lcom/linecorp/line/aibilling/j;->a(Lcom/linecorp/line/aibilling/j;Ldf/c;)LQk/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/linecorp/line/aibilling/x$a;-><init>(LQk/i;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/aibilling/n;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/linecorp/line/aibilling/j;->b:Lef/f;

    iget-object v0, p0, Lcom/linecorp/line/aibilling/n;->c:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/n;->d:Lff/b$b;

    invoke-virtual {p1, v0, p0}, Lef/f;->d(Landroid/app/Activity;Lff/b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
