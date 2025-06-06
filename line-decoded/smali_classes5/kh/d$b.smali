.class public final Lkh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/d;-><init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;LFg/b;LMd1/B;Lcom/linecorp/home/safetycheck/view/d;LpI/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/util/List<",
        "+",
        "Lnh/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/z0;

.field public final synthetic b:Lkh/d;


# direct methods
.method public constructor <init>(LVl1/z0;Lkh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/d$b;->a:LVl1/z0;

    iput-object p2, p0, Lkh/d$b;->b:Lkh/d;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkh/d$b$a;

    iget-object v1, p0, Lkh/d$b;->b:Lkh/d;

    invoke-direct {v0, p1, v1}, Lkh/d$b$a;-><init>(LVl1/j;Lkh/d;)V

    iget-object p0, p0, Lkh/d$b;->a:LVl1/z0;

    invoke-virtual {p0, v0, p2}, LVl1/z0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
