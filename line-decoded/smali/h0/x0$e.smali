.class public final Lh0/x0$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/x0;->a(Ljava/lang/Object;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXl1/c;Lh0/x0;)V
    .locals 0

    iput-object p1, p0, Lh0/x0$e;->a:LXl1/c;

    iput-object p2, p0, Lh0/x0$e;->b:Lh0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    sget-object p1, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance v0, Lh0/y0;

    iget-object v1, p0, Lh0/x0$e;->b:Lh0/x0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/y0;-><init>(Lh0/x0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lh0/x0$e;->a:LXl1/c;

    const/4 v1, 0x1

    invoke-static {p0, v2, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Lh0/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
