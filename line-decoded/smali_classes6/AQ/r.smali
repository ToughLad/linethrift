.class public final synthetic LAQ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LAQ/g0;

.field public final synthetic b:LBQ/d$f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LAQ/g0;LBQ/d$f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/r;->a:LAQ/g0;

    iput-object p2, p0, LAQ/r;->b:LBQ/d$f;

    iput-wide p3, p0, LAQ/r;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LAQ/r;->a:LAQ/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAQ/r;->b:LBQ/d$f;

    iget-wide v2, p0, LAQ/r;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LAQ/j;->j0(LAQ/j;LBQ/d$f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
