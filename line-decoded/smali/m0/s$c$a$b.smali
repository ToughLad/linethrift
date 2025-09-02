.class public final Lm0/s$c$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/s;

.field public final synthetic b:Lm0/L0;

.field public final synthetic c:Lm0/q;


# direct methods
.method public constructor <init>(Lm0/s;Lm0/L0;Lm0/q;)V
    .locals 0

    iput-object p1, p0, Lm0/s$c$a$b;->a:Lm0/s;

    iput-object p2, p0, Lm0/s$c$a$b;->b:Lm0/L0;

    iput-object p3, p0, Lm0/s$c$a$b;->c:Lm0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm0/s$c$a$b;->a:Lm0/s;

    iget-object v1, v0, Lm0/s;->r:Lm0/p;

    :goto_0
    iget-object v2, v1, Lm0/p;->a:LQ0/a;

    invoke-virtual {v2}, LQ0/a;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Lm0/p;->a:LQ0/a;

    invoke-virtual {v2}, LQ0/a;->o()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v2, LQ0/a;->c:I

    sub-int/2addr v4, v3

    iget-object v5, v2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, Lm0/s$a;

    iget-object v4, v4, Lm0/s$a;->a:Lu0/g$a$a;

    invoke-virtual {v4}, Lu0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/d;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    iget-wide v5, v0, Lm0/s;->y:J

    invoke-virtual {v0, v5, v6, v4}, Lm0/s;->Z1(JLh1/d;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    iget v4, v2, LQ0/a;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/s$a;

    iget-object v2, v2, Lm0/s$a;->b:LSl1/l;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, v0, Lm0/s;->x:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lm0/s;->Y1()Lh1/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lm0/s;->y:J

    invoke-virtual {v0, v4, v5, v1}, Lm0/s;->Z1(JLh1/d;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iput-boolean v2, v0, Lm0/s;->x:Z

    :cond_4
    iget-object v1, p0, Lm0/s$c$a$b;->c:Lm0/q;

    invoke-static {v0, v1}, Lm0/s;->X1(Lm0/s;Lm0/q;)F

    move-result v0

    iget-object p0, p0, Lm0/s$c$a$b;->b:Lm0/L0;

    iput v0, p0, Lm0/L0;->e:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
