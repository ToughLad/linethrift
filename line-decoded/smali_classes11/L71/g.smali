.class public final LL71/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL71/g$a;
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

    new-instance v0, LBP/g0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBP/g0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/g;->b:Lkotlin/Lazy;

    new-instance v0, LL71/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL71/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/g;->c:Lkotlin/Lazy;

    new-instance v0, LL71/b;

    invoke-direct {v0, p1, v1}, LL71/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/g;->d:Lkotlin/Lazy;

    new-instance v0, LAL/r;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/g;->e:Lkotlin/Lazy;

    new-instance v0, LL71/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL71/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/g;->f:Lkotlin/Lazy;

    new-instance v0, LL71/d;

    invoke-direct {v0, p1, v1}, LL71/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/g;->g:Lkotlin/Lazy;

    new-instance v0, LL71/e;

    invoke-direct {v0, p1, v1}, LL71/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/g;->h:Lkotlin/Lazy;

    new-instance v0, LL71/f;

    invoke-direct {v0, p1, v1}, LL71/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LL71/g;->i:Lkotlin/Lazy;

    return-void
.end method
