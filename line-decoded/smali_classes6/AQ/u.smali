.class public final synthetic LAQ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LAQ/g0;

.field public final synthetic b:LBQ/d$h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LAQ/g0;LBQ/d$h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/u;->a:LAQ/g0;

    iput-object p2, p0, LAQ/u;->b:LBQ/d$h;

    iput-wide p3, p0, LAQ/u;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LAQ/u;->a:LAQ/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAQ/u;->b:LBQ/d$h;

    iget-wide v2, p0, LAQ/u;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LAQ/j;->o0(LAQ/j;LBQ/d$h;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
