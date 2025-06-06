.class public final Ll31/U$a;
.super Ll31/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:LVl1/J0;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Ll31/M;)V
    .locals 2

    invoke-direct {p0, p1}, Ll31/U;-><init>(Ll31/M;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p1, v1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Ll31/U$a;->c:LVl1/J0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll31/U$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lp31/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ll31/U$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ll31/U$a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ll31/U$a;->e:I

    iget-object p0, p0, Ll31/U$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ll31/U$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(IZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ll31/T;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll31/T;

    iget v1, v0, Ll31/T;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/T;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/T;

    invoke-direct {v0, p0, p3}, Ll31/T;-><init>(Ll31/U$a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ll31/T;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/T;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Ll31/T;->c:Z

    iget p1, v0, Ll31/T;->b:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Ll31/T;->c:Z

    iget p1, v0, Ll31/T;->b:I

    iget-object p0, v0, Ll31/T;->a:Ll31/U$a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ll31/T;->a:Ll31/U$a;

    iput p1, v0, Ll31/T;->b:I

    iput-boolean p2, v0, Ll31/T;->c:Z

    iput v4, v0, Ll31/T;->f:I

    iget-object p3, p0, Ll31/U;->a:Ll31/M;

    invoke-virtual {p3, p1, p2, v0}, Ll31/M;->a(IZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lp31/d;

    const/4 v2, 0x0

    iput-object v2, v0, Ll31/T;->a:Ll31/U$a;

    iput p1, v0, Ll31/T;->b:I

    iput-boolean p2, v0, Ll31/T;->c:Z

    iput v3, v0, Ll31/T;->f:I

    const-string v2, ""

    invoke-virtual {p0, p3, v2, v0}, Ll31/U$a;->a(Lp31/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move p0, p2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "takePhoto: index: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / useDefaultImage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll31/U;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll31/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll31/S;

    iget v1, v0, Ll31/S;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/S;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/S;

    invoke-direct {v0, p0, p1}, Ll31/S;-><init>(Ll31/U$a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll31/S;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/S;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll31/S;->b:Ljava/util/Iterator;

    iget-object v2, v0, Ll31/S;->a:Ll31/U$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll31/U$a;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p0, Ll31/U$a;->e:I

    if-eq v2, v4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp31/d;

    iget-object v4, p1, Ll31/U$a;->c:LVl1/J0;

    iput-object p1, v0, Ll31/S;->a:Ll31/U$a;

    iput-object p0, v0, Ll31/S;->b:Ljava/util/Iterator;

    iput v3, v0, Ll31/S;->e:I

    invoke-virtual {v4, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
