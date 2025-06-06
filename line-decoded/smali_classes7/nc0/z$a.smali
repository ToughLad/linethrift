.class public final Lnc0/z$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.storagestatus.StatefulStorageUsageKt$StorageUsageGraph$1$1$1$1"
    f = "StatefulStorageUsage.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lnc0/C;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILnc0/C;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;>;I",
            "Lnc0/C;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnc0/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnc0/z$a;->b:Ljava/util/List;

    iput p2, p0, Lnc0/z$a;->c:I

    iput-object p3, p0, Lnc0/z$a;->d:Lnc0/C;

    iput p4, p0, Lnc0/z$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnc0/z$a;

    iget-object v3, p0, Lnc0/z$a;->d:Lnc0/C;

    iget v4, p0, Lnc0/z$a;->e:I

    iget-object v1, p0, Lnc0/z$a;->b:Ljava/util/List;

    iget v2, p0, Lnc0/z$a;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnc0/z$a;-><init>(Ljava/util/List;ILnc0/C;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc0/z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnc0/z$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnc0/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lnc0/z$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc0/z$a;->b:Ljava/util/List;

    iget v1, p0, Lnc0/z$a;->c:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh0/b;

    iget-object p1, p0, Lnc0/z$a;->d:Lnc0/C;

    iget p1, p1, Lnc0/C;->b:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v4, p1, v1

    if-lez v4, :cond_2

    move p1, v1

    :cond_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lnc0/B;->a:Lh0/w;

    iget v1, p0, Lnc0/z$a;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v5, p1, v6}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v5

    iput v2, p0, Lnc0/z$a;->a:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
