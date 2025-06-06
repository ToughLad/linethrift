.class public final Lhp0/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.SmartSwitchFileRemover$clearGeneratedFiles$2"
    f = "SmartSwitchFileRemover.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LO1/m;


# direct methods
.method public constructor <init>(LO1/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhp0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhp0/n;->a:LO1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhp0/n;

    iget-object p0, p0, Lhp0/n;->a:LO1/m;

    invoke-direct {p1, p0, p2}, Lhp0/n;-><init>(LO1/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhp0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lhp0/n;->a:LO1/m;

    iget-object p1, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast p1, Lhp0/f;

    sget-object v0, Lfp0/f;->DATABASE:Lfp0/f;

    invoke-virtual {p1, v0}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ltk1/k;->n(Ljava/io/File;)Z

    sget-object p1, Lfp0/f;->MEDIA:Lfp0/f;

    iget-object p0, p0, LO1/m;->a:Ljava/lang/Object;

    check-cast p0, Lhp0/f;

    invoke-virtual {p0, p1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Ltk1/i;->BOTTOM_UP:Ltk1/i;

    invoke-static {p1, v0}, Ltk1/k;->w(Ljava/io/File;Ltk1/i;)Ltk1/h;

    move-result-object p1

    new-instance v0, LAT/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAT/n;-><init>(I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    sget-object p1, Lfp0/f;->E2EE:Lfp0/f;

    invoke-virtual {p0, p1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ltk1/k;->n(Ljava/io/File;)Z

    sget-object p1, Lfp0/f;->SESSION_ID:Lfp0/f;

    invoke-virtual {p0, p1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ltk1/k;->n(Ljava/io/File;)Z

    sget-object p1, Lfp0/f;->IOS:Lfp0/f;

    invoke-virtual {p0, p1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ltk1/k;->n(Ljava/io/File;)Z

    sget-object p1, Lfp0/f;->ID_MAPPING:Lfp0/f;

    invoke-virtual {p0, p1}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltk1/k;->n(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
