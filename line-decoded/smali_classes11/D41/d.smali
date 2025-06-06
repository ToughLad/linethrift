.class public final synthetic LD41/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD41/e$b;


# instance fields
.field public final synthetic a:LD41/e;


# direct methods
.method public synthetic constructor <init>(LD41/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD41/d;->a:LD41/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LD41/d;->a:LD41/e;

    iget-object v0, p0, LC41/d;->d:LXl1/c;

    new-instance v1, LD41/e$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LD41/e$g;-><init>(LD41/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
