.class public final Ltq/d;
.super Lbi/e;
.source "SourceFile"


# instance fields
.field public b:Ltq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbi/e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ltq/b;->c:Ltq/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq/b;

    iput-object p1, p0, Ltq/d;->b:Ltq/b;

    return-void
.end method

.method public final b(Lcom/linecorp/legy/streaming/j;LDm1/g;)V
    .locals 2

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltq/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ltq/c;-><init>(Ltq/d;LDm1/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/linecorp/legy/streaming/j;->j:LXl1/c;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
