.class public final LOi0/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi0/Y;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LVl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi0/Y$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LOi0/Y$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOi0/Y$a$a;

    iget v1, v0, LOi0/Y$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOi0/Y$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LOi0/Y$a$a;

    invoke-direct {v0, p0, p2}, LOi0/Y$a$a;-><init>(LOi0/Y$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LOi0/Y$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOi0/Y$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LX90/e$a;

    instance-of p2, p1, LX90/e$a$d;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;

    goto/16 :goto_1

    :cond_3
    instance-of p2, p1, LX90/e$a$e;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_7

    check-cast p1, LX90/e$a$e;

    iget-object p1, p1, LX90/e$a$e;->a:LX90/d;

    sget-object p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    sget-object p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$c;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$c;

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    const p2, 0x7f15169a

    invoke-direct {p1, p2, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;-><init>(IZ)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    const p2, 0x7f15168d

    invoke-direct {p1, p2, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;-><init>(IZ)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    const p2, 0x7f1516b4

    invoke-direct {p1, p2, v3}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;-><init>(IZ)V

    goto :goto_1

    :cond_7
    instance-of p2, p1, LX90/e$a$b;

    if-eqz p2, :cond_d

    check-cast p1, LX90/e$a$b;

    iget-object p1, p1, LX90/e$a$b;->a:LX90/c;

    sget-object p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    if-eq p1, v3, :cond_8

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    const/4 v4, 0x4

    if-eq p1, v4, :cond_a

    const/4 v2, 0x5

    if-ne p1, v2, :cond_9

    :cond_8
    move-object p1, p2

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    const p2, 0x7f15169f

    invoke-direct {p1, p2, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;-><init>(IZ)V

    goto :goto_1

    :cond_b
    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    const p2, 0x7f151698

    invoke-direct {p1, p2, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;-><init>(IZ)V

    goto :goto_1

    :cond_c
    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    const p2, 0x7f151688

    invoke-direct {p1, p2, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;-><init>(IZ)V

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$c;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$c;

    :goto_1
    iput v3, v0, LOi0/Y$a$a;->b:I

    iget-object p0, p0, LOi0/Y$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
