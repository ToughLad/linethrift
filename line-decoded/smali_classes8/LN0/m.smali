.class public final synthetic LLN0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LLN0/r;


# direct methods
.method public synthetic constructor <init>(LLN0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN0/m;->a:LLN0/r;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, LLN0/m;->a:LLN0/r;

    iget-object p1, p0, LLN0/r;->B:LMN0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMN0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMN0/d;-><init>(LMN0/a;LLN0/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

    return p0
.end method
