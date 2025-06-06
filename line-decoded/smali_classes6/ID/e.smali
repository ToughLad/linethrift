.class public final LID/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/d0;


# instance fields
.field public final a:Lar/G;

.field public final synthetic b:LID/f$a;

.field public final synthetic c:LID/f;


# direct methods
.method public constructor <init>(LID/f$a;LID/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LID/e;->b:LID/f$a;

    iput-object p2, p0, LID/e;->c:LID/f;

    iget-object p1, p1, LID/f$a;->c:Lar/G;

    iput-object p1, p0, LID/e;->a:Lar/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LID/e;->b:LID/f$a;

    iget-object v1, v0, LID/f$a;->e:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LID/e;->c:LID/f;

    iget-object p0, p0, LID/f;->e:Lcom/linecorp/line/chattab/onboarding/a;

    iget-object v0, v0, LID/f$a;->d:LID/l;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LID/e;->c:LID/f;

    iget-object v0, p0, LID/f;->f:LVq/A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVq/A;->f()V

    :cond_0
    iget-object p0, p0, LID/f;->e:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v0, LID/l;->HeaderStep1:LID/l;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LID/e;->b:LID/f$a;

    iget-object v0, v0, LID/f$a;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LID/e;->c:LID/f;

    iget-object p0, p0, LID/f;->e:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v0, LID/l;->Floating:LID/l;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    return-void
.end method

.method public final d()Lar/G;
    .locals 0

    iget-object p0, p0, LID/e;->a:Lar/G;

    return-object p0
.end method
