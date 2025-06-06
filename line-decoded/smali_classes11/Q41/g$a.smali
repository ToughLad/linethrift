.class public final LQ41/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ41/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ41/h;

.field public final synthetic b:Lcom/linecorp/voip2/common/dialog/c$d;


# direct methods
.method public constructor <init>(LQ41/h;Lcom/linecorp/voip2/common/dialog/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/g$a;->a:LQ41/h;

    iput-object p2, p0, LQ41/g$a;->b:Lcom/linecorp/voip2/common/dialog/c$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LQ41/g$a;->a:LQ41/h;

    iget-object p1, p1, LM41/g;->b:LA11/h;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LQ41/f;

    iget-object p0, p0, LQ41/g$a;->b:Lcom/linecorp/voip2/common/dialog/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ41/f;-><init>(Lcom/linecorp/voip2/common/dialog/c$d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
