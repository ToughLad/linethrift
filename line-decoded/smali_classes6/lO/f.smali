.class public final LlO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LlO/a;


# direct methods
.method public constructor <init>(LlO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlO/f;->a:LlO/a;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 7

    iget-object v1, p0, LlO/f;->a:LlO/a;

    iget-boolean p0, v1, LlO/a;->l:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LlO/f$a;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, LlO/f$a;-><init>(LlO/a;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, LlO/a;->g:LXl1/c;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
