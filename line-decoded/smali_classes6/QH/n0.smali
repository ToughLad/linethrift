.class public final LQH/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQH/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lq0/D;

.field public final b:LQH/n0$b;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .locals 1

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/n0;->a:Lq0/D;

    new-instance p1, LDV/c;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LVl1/k;->o(LVl1/i;I)LVl1/G;

    move-result-object p1

    new-instance v0, LQH/n0$b;

    invoke-direct {v0, p1}, LQH/n0$b;-><init>(LVl1/G;)V

    iput-object v0, p0, LQH/n0;->b:LQH/n0$b;

    return-void
.end method
