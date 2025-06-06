.class public final LiI0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiI0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LiI0/b;


# direct methods
.method public constructor <init>(LiI0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiI0/c$a;->a:LiI0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LiI0/c$a;->a:LiI0/b;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoM0/a;

    sget-object v2, LyI0/c;->h:Lkotlin/Lazy;

    iget-object v1, v1, LiI0/b;->g:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v1, "entity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LoM0/a;->e:LoM0/a$b;

    if-eqz v1, :cond_3

    new-instance v2, LyI0/c;

    sget-object v3, LyI0/b;->$EnumSwitchMapping$0:[I

    iget-object v4, v0, LoM0/a;->d:LoM0/a$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, LyI0/c$b;->TEMPLATE:LyI0/c$b;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, LyI0/c$b;->CAMERA:LyI0/c$b;

    goto :goto_1

    :goto_2
    iget-object v3, v1, LoM0/a$b;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v8, v3

    const/4 v10, 0x0

    iget-object v11, v0, LoM0/a;->c:Ljava/lang/String;

    iget-wide v3, v0, LoM0/a;->a:J

    iget-wide v6, v1, LoM0/a$b;->b:J

    invoke-direct/range {v2 .. v11}, LyI0/c;-><init>(JLyI0/c$b;JLjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, v1, LiI0/b;->r:LVl1/T0;

    :cond_5
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LhI0/c;

    new-instance v0, LhI0/c$a;

    invoke-direct {v0, p2}, LhI0/c$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
