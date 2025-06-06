.class public final LNO/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/a;

.field public final b:LA20/d0;

.field public final c:LA20/e0;

.field public d:LYO/f;

.field public final e:Ljava/util/ArrayList;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Lu3/a;LA20/d0;LA20/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNO/b;->a:Lu3/a;

    iput-object p2, p0, LNO/b;->b:LA20/d0;

    iput-object p3, p0, LNO/b;->c:LA20/e0;

    sget-object p2, LYO/f$b;->a:LYO/f$b;

    iput-object p2, p0, LNO/b;->d:LYO/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LNO/b;->e:Ljava/util/ArrayList;

    iget-object p2, p0, LNO/b;->d:LYO/f;

    new-instance p3, LNO/a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, LNO/a;-><init>(LYO/f;LNO/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p3, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LNO/b;->f:LSl1/L0;

    return-void
.end method
