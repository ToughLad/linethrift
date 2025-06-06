.class public final LEf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LEf/d;


# direct methods
.method public constructor <init>(LEf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/d$a;->a:LEf/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lsi1/b;->NOT_LOGGED_IN:Lsi1/b;

    iget v0, v0, Lsi1/b;->value:I

    iget-object p0, p0, LEf/d$a;->a:LEf/d;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LEf/d;->d:LYu/a;

    invoke-interface {p0}, LYu/a;->i()V

    return-void

    :cond_0
    iget-object p1, p0, LEf/d;->b:LSl1/F;

    new-instance v0, LEf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LEf/b;-><init>(LEf/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, LEf/d$a;->a:LEf/d;

    iget-object v0, p0, LEf/d;->b:LSl1/F;

    new-instance v1, LEf/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LEf/c;-><init>(LEf/d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
