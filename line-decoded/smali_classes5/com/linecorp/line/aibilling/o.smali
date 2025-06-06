.class public final Lcom/linecorp/line/aibilling/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ldf/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:Lcom/linecorp/line/aibilling/j;


# direct methods
.method public constructor <init>(LSl1/l;Lcom/linecorp/line/aibilling/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/o;->a:LSl1/l;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/o;->b:Lcom/linecorp/line/aibilling/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldf/b;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldf/c;->SUCCESS:Ldf/c;

    iget-object v1, p0, Lcom/linecorp/line/aibilling/o;->a:LSl1/l;

    iget-object p1, p1, Ldf/b;->b:Ldf/c;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/linecorp/line/aibilling/x$a;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/o;->b:Lcom/linecorp/line/aibilling/j;

    invoke-static {p0, p1}, Lcom/linecorp/line/aibilling/j;->a(Lcom/linecorp/line/aibilling/j;Ldf/c;)LQk/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/aibilling/x$a;-><init>(LQk/i;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/linecorp/line/aibilling/x$c;->a:Lcom/linecorp/line/aibilling/x$c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
