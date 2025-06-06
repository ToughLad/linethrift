.class public final LI0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LI0/s;

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(LI0/s;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/g$a;->a:LI0/s;

    iput-object p2, p0, LI0/g$a;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo0/j;

    instance-of p2, p1, Lo0/m$b;

    iget-object v0, p0, LI0/g$a;->a:LI0/s;

    if-eqz p2, :cond_0

    check-cast p1, Lo0/m$b;

    invoke-virtual {v0, p1}, LI0/s;->c(Lo0/m$b;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lo0/m$c;

    if-eqz p2, :cond_1

    check-cast p1, Lo0/m$c;

    iget-object p0, p1, Lo0/m$c;->a:Lo0/m$b;

    invoke-virtual {v0, p0}, LI0/s;->f(Lo0/m$b;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lo0/m$a;

    if-eqz p2, :cond_2

    check-cast p1, Lo0/m$a;

    iget-object p0, p1, Lo0/m$a;->a:Lo0/m$b;

    invoke-virtual {v0, p0}, LI0/s;->f(Lo0/m$b;)V

    goto :goto_0

    :cond_2
    iget-object p2, v0, LI0/s;->b:LI0/x;

    iget-object p0, p0, LI0/g$a;->b:LSl1/F;

    invoke-virtual {p2, p1, p0}, LI0/x;->b(Lo0/j;LSl1/F;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
