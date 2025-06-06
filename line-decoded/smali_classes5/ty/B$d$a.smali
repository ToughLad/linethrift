.class public final Lty/B$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/B$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lty/B;


# direct methods
.method public constructor <init>(Lty/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/B$d$a;->a:Lty/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LzF/j$a;

    sget p2, Lty/B;->C:I

    iget-object p0, p0, Lty/B$d$a;->a:Lty/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LzF/j$a;->c:LzF/j$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-wide v0, p1, LzF/j$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lty/B;->d:LA20/f;

    invoke-virtual {p2}, LA20/f;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Law/a$b;

    new-instance v2, Law/a$a;

    iget-wide v3, p0, Lty/B;->n:J

    invoke-direct {v2, v3, v4}, Law/a$a;-><init>(J)V

    iget-object v0, p0, Lty/B;->e:Law/a;

    if-eqz v0, :cond_1

    iget-wide v3, p1, LzF/j$a;->a:J

    iget-wide v5, p1, LzF/j$a;->b:J

    invoke-interface/range {v0 .. v6}, Law/a;->c(Law/a$b;Law/a$a;JJ)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
