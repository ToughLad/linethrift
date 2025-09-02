.class public final Lcw/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/f;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcw/g;


# direct methods
.method public constructor <init>(LVl1/j;Lcw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/f$a;->a:LVl1/j;

    iput-object p2, p0, Lcw/f$a;->b:Lcw/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcw/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcw/f$a$a;

    iget v1, v0, Lcw/f$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw/f$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw/f$a$a;

    invoke-direct {v0, p0, p2}, Lcw/f$a$a;-><init>(Lcw/f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcw/f$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcw/f$a$a;->b:I

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

    check-cast p1, Ljp/naver/gallery/viewer/c;

    iget-object p2, p0, Lcw/f$a;->b:Lcw/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljp/naver/gallery/viewer/c$a;

    if-eqz p2, :cond_3

    new-instance p2, Ldw/a$a;

    iget-wide v4, p1, Ljp/naver/gallery/viewer/c;->a:J

    invoke-direct {p2, v4, v5}, Ldw/a$a;-><init>(J)V

    goto :goto_3

    :cond_3
    instance-of p2, p1, Ljp/naver/gallery/viewer/c$b;

    if-eqz p2, :cond_5

    check-cast p1, Ljp/naver/gallery/viewer/c$b;

    iget-object p1, p1, Ljp/naver/gallery/viewer/c$b;->b:LDb1/e0;

    new-instance v4, Lus/e;

    sget-object p2, Lus/f;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, LDb1/e0;->c:LDb1/P;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Lus/a;->NONE:Lus/a;

    :goto_1
    move-object v9, p2

    goto :goto_2

    :pswitch_1
    sget-object p2, Lus/a;->UNRECOVERABLE_ERROR:Lus/a;

    goto :goto_1

    :pswitch_2
    sget-object p2, Lus/a;->RECOVERABLE_ERROR:Lus/a;

    goto :goto_1

    :pswitch_3
    sget-object p2, Lus/a;->COMPLETED:Lus/a;

    goto :goto_1

    :pswitch_4
    sget-object p2, Lus/a;->PAUSED:Lus/a;

    goto :goto_1

    :pswitch_5
    sget-object p2, Lus/a;->PLAYING:Lus/a;

    goto :goto_1

    :goto_2
    iget-wide v5, p1, LDb1/e0;->a:J

    iget-wide v7, p1, LDb1/e0;->b:J

    invoke-direct/range {v4 .. v9}, Lus/e;-><init>(JJLus/a;)V

    new-instance p2, Ldw/a$b;

    invoke-direct {p2, v4}, Ldw/a$b;-><init>(Lus/e;)V

    :goto_3
    iput v3, v0, Lcw/f$a$a;->b:I

    iget-object p0, p0, Lcw/f$a;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
