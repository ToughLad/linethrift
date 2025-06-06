.class public final Landroidx/fragment/app/k$j;
.super Landroidx/fragment/app/k$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->prepareCallInternal(Ll/a;Lw/a;Lk/b;)Lk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ll/a;

.field public final synthetic d:Lk/b;

.field public final synthetic e:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lw/a;Ljava/util/concurrent/atomic/AtomicReference;Ll/a;Lk/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$j;->e:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/k$j;->a:Lw/a;

    iput-object p3, p0, Landroidx/fragment/app/k$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/k$j;->c:Ll/a;

    iput-object p5, p0, Landroidx/fragment/app/k$j;->d:Lk/b;

    invoke-direct {p0}, Landroidx/fragment/app/k$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/k$j;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/k$j;->a:Lw/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/f;

    iget-object v3, p0, Landroidx/fragment/app/k$j;->c:Ll/a;

    iget-object v4, p0, Landroidx/fragment/app/k$j;->d:Lk/b;

    invoke-virtual {v2, v1, v0, v3, v4}, Lk/f;->c(Ljava/lang/String;Landroidx/lifecycle/J;Ll/a;Lk/b;)Lk/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/k$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
