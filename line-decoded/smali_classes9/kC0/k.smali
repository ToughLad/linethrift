.class public final LkC0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LkC0/g$b;


# direct methods
.method public constructor <init>(LkC0/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkC0/k;->a:LkC0/g$b;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 2

    new-instance p3, Loi1/l;

    iget-object p0, p0, LkC0/k;->a:LkC0/g$b;

    iget-wide v0, p0, LkC0/g$b;->n:J

    invoke-direct {p3, v0, v1, p1, p2}, Loi1/l;-><init>(JJ)V

    new-instance p1, LkC0/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, LkC0/j;-><init>(LkC0/g$b;Loi1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object p0, p0, LkC0/g$b;->c:LQi/a;

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
