.class public final LJ0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Lo0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/s<",
            "Lo0/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/z$a;->a:LZ0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0/j;

    instance-of p2, p1, Lo0/g;

    iget-object p0, p0, LJ0/z$a;->a:LZ0/s;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LZ0/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lo0/h;

    if-eqz p2, :cond_1

    check-cast p1, Lo0/h;

    iget-object p1, p1, Lo0/h;->a:Lo0/g;

    invoke-virtual {p0, p1}, LZ0/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lo0/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LZ0/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lo0/e;

    if-eqz p2, :cond_3

    check-cast p1, Lo0/e;

    iget-object p1, p1, Lo0/e;->a:Lo0/d;

    invoke-virtual {p0, p1}, LZ0/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lo0/m$b;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LZ0/s;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lo0/m$c;

    if-eqz p2, :cond_5

    check-cast p1, Lo0/m$c;

    iget-object p1, p1, Lo0/m$c;->a:Lo0/m$b;

    invoke-virtual {p0, p1}, LZ0/s;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lo0/m$a;

    if-eqz p2, :cond_6

    check-cast p1, Lo0/m$a;

    iget-object p1, p1, Lo0/m$a;->a:Lo0/m$b;

    invoke-virtual {p0, p1}, LZ0/s;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
