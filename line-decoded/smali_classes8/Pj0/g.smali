.class public final LPj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;


# direct methods
.method public constructor <init>(LYb1/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj0/g;->a:LYb1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILsk0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p3, LHg1/f$a;

    iget-object p0, p0, LPj0/g;->a:LYb1/b;

    invoke-direct {p3, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p3, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LPj0/e;

    invoke-direct {p0, v0}, LPj0/e;-><init>(LSl1/l;)V

    invoke-virtual {p3, p2, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LPj0/f;

    invoke-direct {p0, v0}, LPj0/f;-><init>(LSl1/l;)V

    const p1, 0x7f15063f

    invoke-virtual {p3, p1, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, LHg1/f$a;->j()LHg1/f;

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
