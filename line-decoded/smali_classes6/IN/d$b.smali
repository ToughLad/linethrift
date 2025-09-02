.class public final LIN/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIN/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:LXl1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIN/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, LIN/d$b;->b:Ljava/util/ArrayList;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LIN/d$b;->c:LXl1/c;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 7

    new-instance v0, LIN/d$b$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, LIN/d$b$a;-><init>(LIN/d$b;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v1, LIN/d$b;->c:LXl1/c;

    invoke-static {p2, p1, p1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
