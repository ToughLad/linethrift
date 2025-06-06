.class public final LQH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/D;

.field public final b:LVl1/s0;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 2

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/c;->a:Lq0/D;

    new-instance p1, LAj0/a;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p1

    new-instance v0, LVl1/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object v0, p0, LQH/c;->b:LVl1/s0;

    return-void
.end method
