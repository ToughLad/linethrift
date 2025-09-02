.class public final LOi0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi0/Z;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi0/Z$a;->a:LVl1/j;

    iput-object p2, p0, LOi0/Z$a;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LOi0/Z$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOi0/Z$a$a;

    iget v1, v0, LOi0/Z$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOi0/Z$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LOi0/Z$a$a;

    invoke-direct {v0, p0, p2}, LOi0/Z$a$a;-><init>(LOi0/Z$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LOi0/Z$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOi0/Z$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LX90/e$a;

    instance-of p2, p1, LX90/e$a$d;

    if-nez p2, :cond_a

    instance-of p2, p1, LX90/e$a$c;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    instance-of p2, p1, LX90/e$a$b;

    const/4 v2, 0x0

    if-nez p2, :cond_6

    instance-of v4, p1, LX90/e$a$e;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, LX90/e$a$a;

    if-eqz p2, :cond_5

    check-cast p1, LX90/e$a$a;

    iget-object p1, p1, LX90/e$a$a;->a:LX90/e$a$c;

    goto :goto_3

    :cond_5
    move-object p1, v2

    goto :goto_3

    :cond_6
    :goto_1
    sget-object v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->l:Ljava/util/List;

    iget-object v4, p0, LOi0/Z$a;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, LX90/e$a$e;

    if-eqz v4, :cond_8

    check-cast p1, LX90/e$a$e;

    iget-object p2, p1, LX90/e$a$e;->b:LX90/e$a$d;

    if-eqz p2, :cond_7

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_7
    iget-object p1, p1, LX90/e$a$e;->c:LX90/e$a$c;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_5

    check-cast p1, LX90/e$a$b;

    iget-object p2, p1, LX90/e$a$b;->b:LX90/e$a$d;

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p1, LX90/e$a$b;->c:LX90/e$a$c;

    if-eqz p1, :cond_5

    :cond_a
    :goto_3
    iput v3, v0, LOi0/Z$a$a;->b:I

    iget-object p0, p0, LOi0/Z$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
