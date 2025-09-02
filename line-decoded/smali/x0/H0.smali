.class public final Lx0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:Le0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/F<",
            "Lo0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx0/I0;


# direct methods
.method public constructor <init>(Le0/F;Lx0/I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/F<",
            "Lo0/j;",
            ">;",
            "Lx0/I0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/H0;->a:Le0/F;

    iput-object p2, p0, Lx0/H0;->b:Lx0/I0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo0/j;

    instance-of p2, p1, Lo0/g;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lo0/d;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lo0/m$b;

    :goto_1
    iget-object p2, p0, Lx0/H0;->a:Le0/F;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Le0/F;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lo0/h;

    if-eqz v0, :cond_3

    check-cast p1, Lo0/h;

    iget-object p1, p1, Lo0/h;->a:Lo0/g;

    invoke-virtual {p2, p1}, Le0/F;->c(Lo0/j;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lo0/e;

    if-eqz v0, :cond_4

    check-cast p1, Lo0/e;

    iget-object p1, p1, Lo0/e;->a:Lo0/d;

    invoke-virtual {p2, p1}, Le0/F;->c(Lo0/j;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lo0/m$c;

    if-eqz v0, :cond_5

    check-cast p1, Lo0/m$c;

    iget-object p1, p1, Lo0/m$c;->a:Lo0/m$b;

    invoke-virtual {p2, p1}, Le0/F;->c(Lo0/j;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lo0/m$a;

    if-eqz v0, :cond_6

    check-cast p1, Lo0/m$a;

    iget-object p1, p1, Lo0/m$a;->a:Lo0/m$b;

    invoke-virtual {p2, p1}, Le0/F;->c(Lo0/j;)V

    :cond_6
    :goto_2
    iget-object p1, p2, Le0/M;->a:[Ljava/lang/Object;

    iget p2, p2, Le0/M;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lx0/H0;->b:Lx0/I0;

    if-ge v0, p2, :cond_a

    aget-object v3, p1, v0

    check-cast v3, Lo0/j;

    instance-of v4, v3, Lo0/g;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    instance-of v4, v3, Lo0/d;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of v3, v3, Lo0/m$b;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-object p0, v2, Lx0/I0;->a:LO0/w0;

    invoke-virtual {p0, v1}, LO0/f1;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
