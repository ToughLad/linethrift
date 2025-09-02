.class public final Lcom/linecorp/line/settings/backuprestore/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/data/j$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/settings/backuprestore/data/j$a;


# instance fields
.field public final a:LQ5/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/data/j;->b:Lcom/linecorp/line/settings/backuprestore/data/j$a;

    return-void
.end method

.method public constructor <init>(LQ5/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/j;->a:LQ5/V;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbh0/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh0/I;

    iget v1, v0, Lbh0/I;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/I;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/I;

    invoke-direct {v0, p0, p1}, Lbh0/I;-><init>(Lcom/linecorp/line/settings/backuprestore/data/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbh0/I;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/I;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lbh0/I;->c:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lbh0/H;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lbh0/H;-><init>(Lcom/linecorp/line/settings/backuprestore/data/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LP5/C;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker$a;->a(LP5/C;)Ldh0/j;

    move-result-object p0

    instance-of p1, p0, Ldh0/j$b;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p0, Ldh0/j$a;

    if-nez p1, :cond_7

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
