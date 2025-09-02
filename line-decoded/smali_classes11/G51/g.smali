.class public final LG51/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG51/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG51/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/g;->b:Lkotlin/Lazy;

    new-instance v0, LG51/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG51/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/g;->c:Lkotlin/Lazy;

    new-instance v0, LG51/c;

    invoke-direct {v0, p1, v1}, LG51/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/g;->d:Lkotlin/Lazy;

    new-instance v0, LG51/d;

    invoke-direct {v0, p1, v1}, LG51/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/g;->e:Lkotlin/Lazy;

    new-instance v0, LBe1/r;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/g;->f:Lkotlin/Lazy;

    new-instance v0, LG51/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG51/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/g;->g:Lkotlin/Lazy;

    new-instance v0, LG51/f;

    invoke-direct {v0, p1, v1}, LG51/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/g;->h:Lkotlin/Lazy;

    new-instance v0, LBE0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LBE0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG51/g;->i:Lkotlin/Lazy;

    return-void
.end method
