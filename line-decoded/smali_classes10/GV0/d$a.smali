.class public final LGV0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGV0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LGV0/c;


# direct methods
.method public constructor <init>(LGV0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV0/d$a;->a:LGV0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGV0/b;

    sget-object p2, LGV0/b$c;->a:LGV0/b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LGV0/c$a$d;->a:LGV0/c$a$d;

    goto :goto_0

    :cond_0
    instance-of p2, p1, LGV0/b$b;

    if-eqz p2, :cond_1

    new-instance p2, LGV0/c$a$c;

    check-cast p1, LGV0/b$b;

    iget p1, p1, LGV0/b$b;->a:F

    invoke-direct {p2, p1}, LGV0/c$a$c;-><init>(F)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    sget-object p2, LGV0/b$a;->a:LGV0/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LGV0/c$a$a;->a:LGV0/c$a$a;

    :goto_0
    sget-object p2, LGV0/c;->f:Ls3/b;

    iget-object p0, p0, LGV0/d$a;->a:LGV0/c;

    iget-object p0, p0, LGV0/c;->d:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
