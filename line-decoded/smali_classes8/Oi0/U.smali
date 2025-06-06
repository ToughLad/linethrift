.class public final LOi0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi0/V;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, LOi0/U;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LOi0/U$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOi0/U$a;

    iget v1, v0, LOi0/U$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOi0/U$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LOi0/U$a;

    invoke-direct {v0, p0, p2}, LOi0/U$a;-><init>(LOi0/U;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LOi0/U$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOi0/U$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;

    const p2, 0x7f140064

    invoke-direct {p1, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;-><init>(I)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, LX90/e$a$c;

    if-nez p2, :cond_7

    instance-of p2, p1, LX90/e$a$a;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, LX90/e$a$b;

    if-eqz p2, :cond_5

    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    instance-of p2, p1, LX90/e$a$e;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sget-object p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->l:Ljava/util/List;

    check-cast p1, LX90/e$a$e;

    iget-object p1, p1, LX90/e$a$e;->a:LX90/d;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    move-object p1, v2

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;

    const/high16 p2, 0x7f140000

    invoke-direct {p1, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;-><init>(I)V

    :goto_2
    iput v3, v0, LOi0/U$a;->b:I

    iget-object p0, p0, LOi0/U;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
