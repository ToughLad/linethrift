.class public final LOi0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi0/y;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi0/y$a;->a:LVl1/j;

    iput-object p2, p0, LOi0/y$a;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LOi0/y$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOi0/y$a$a;

    iget v1, v0, LOi0/y$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOi0/y$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LOi0/y$a$a;

    invoke-direct {v0, p0, p2}, LOi0/y$a$a;-><init>(LOi0/y$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LOi0/y$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOi0/y$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, LX90/e$a;

    sget-object v2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->l:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$a;

    iget-object v2, p0, LOi0/y$a;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, LX90/e$a$b;

    if-eqz v2, :cond_3

    check-cast p2, LX90/e$a$b;

    iget-object p2, p2, LX90/e$a$b;->a:LX90/c;

    sget-object v2, LX90/c;->TEMPORARY_ERROR:LX90/c;

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v3, v0, LOi0/y$a$a;->b:I

    iget-object p0, p0, LOi0/y$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
