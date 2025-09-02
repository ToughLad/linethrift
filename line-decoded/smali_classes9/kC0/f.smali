.class public final LkC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LkC0/g$a;


# direct methods
.method public constructor <init>(LkC0/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkC0/f;->a:LkC0/g$a;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 4

    new-instance p3, Loi1/l;

    iget-object p0, p0, LkC0/f;->a:LkC0/g$a;

    iget-wide v0, p0, LkC0/g$a;->q:J

    iget-wide v2, p0, LkC0/g$a;->r:J

    add-long/2addr v2, v0

    add-long/2addr v0, p1

    invoke-direct {p3, v2, v3, v0, v1}, Loi1/l;-><init>(JJ)V

    new-instance p1, LkC0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, LkC0/d;-><init>(LkC0/g$a;Loi1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LkC0/g$a;->c:LQi/a;

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
