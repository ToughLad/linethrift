.class public final Lcd0/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public final h:LQi/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LSl1/L0;

.field public l:Z

.field public final synthetic m:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b;Lh/h;Landroidx/lifecycle/J;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "myMid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd0/b$h;->m:Lcd0/b;

    iput-object p2, p0, Lcd0/b$h;->a:Lh/h;

    iput-object p4, p0, Lcd0/b$h;->b:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcd0/b$h;->c:Ljava/lang/String;

    iput-object p6, p0, Lcd0/b$h;->d:Ljava/lang/String;

    iput-object p7, p0, Lcd0/b$h;->e:Ljava/lang/String;

    iput-object p8, p0, Lcd0/b$h;->f:Ljava/util/HashMap;

    iput-boolean p9, p0, Lcd0/b$h;->g:Z

    new-instance p1, LQi/a;

    sget-object p2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p3, p2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, Lcd0/b$h;->h:LQi/a;

    new-instance p1, LJQ0/u;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcd0/b$h;->i:Lkotlin/Lazy;

    new-instance p1, LAj/B;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcd0/b$h;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcd0/b$h;)V
    .locals 1

    iget-object v0, p0, Lcd0/b$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd0/b;->z()V

    :cond_0
    iget-object v0, p0, Lcd0/b$h;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p0, p0, Lcd0/b$h;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public static final b(Lcd0/b$h;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcd0/b$h;->g:Z

    iget-object v2, p0, Lcd0/b$h;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcd0/b$h;->m:Lcd0/b;

    iget-object v1, v1, Lcd0/b;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "_"

    invoke-static {v2, v3, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object v1

    invoke-static {v2}, Lig1/b;->a(Ljava/lang/String;)Lig1/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig1/c;->c(Lig1/b;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LFi1/a;->a(Ljava/lang/String;Z)Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LFi1/a;->a(Ljava/lang/String;Z)Z

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lcd0/f;

    invoke-direct {v3, p0, v2, v0}, Lcd0/f;-><init>(Lcd0/b$h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcd0/b$h;->h:LQi/a;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcd0/b$h;->l:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
