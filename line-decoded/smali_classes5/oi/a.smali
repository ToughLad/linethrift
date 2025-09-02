.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/a$a;
    }
.end annotation


# static fields
.field public static final b:Loi/a$a;

.field public static final c:Ld3/c;


# instance fields
.field public final a:LEX0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loi/a$a;

    invoke-direct {v0}, Loi/a$a;-><init>()V

    sput-object v0, Loi/a;->b:Loi/a$a;

    new-instance v0, LFX/i;

    new-instance v1, LGi0/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LGi0/k;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LFX/i;-><init>(ILxk1/l;)V

    const-string v1, "lfl_sticker_preference"

    invoke-static {v1, v0}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object v0

    sput-object v0, Loi/a;->c:Ld3/c;

    return-void
.end method

.method public constructor <init>(LEX0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/a;->a:LEX0/i;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Loi/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loi/c;

    iget v1, v0, Loi/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi/c;

    invoke-direct {v0, p0, p1}, Loi/c;-><init>(Loi/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Loi/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loi/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loi/c;->b:Ljava/util/Iterator;

    iget-object v2, v0, Loi/c;->a:Loi/a;

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

    sget-object p1, Lpi/c;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi/b;

    iget-object v4, p1, Loi/a;->a:LEX0/i;

    iput-object p1, v0, Loi/c;->a:Loi/a;

    iput-object p0, v0, Loi/c;->b:Ljava/util/Iterator;

    iput v3, v0, Loi/c;->e:I

    iget-object v5, v2, Lpi/b;->b:Ljava/lang/Object;

    iget-object v4, v4, LEX0/i;->a:Ljava/lang/Object;

    check-cast v4, La3/h;

    invoke-virtual {v2, v5, v4, v0}, Lpi/b;->a(Ljava/lang/Object;La3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
