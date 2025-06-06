.class public final Lcom/linecorp/line/assistant/d;
.super LMm/h;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LMm/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/assistant/d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget p1, Lcom/linecorp/line/assistant/MediaPreparingActivity;->I:I

    sget-object p1, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->VIDEO:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    iget-object v0, p0, LMm/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LMm/h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/line/assistant/d;->c:Landroid/net/Uri;

    invoke-static {v1, v0, p0, p1}, Lcom/linecorp/line/assistant/MediaPreparingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/linecorp/line/assistant/MediaPreparingActivity$b;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
