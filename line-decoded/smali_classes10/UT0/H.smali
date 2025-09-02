.class public final LUT0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:LUT0/F;

.field public final synthetic c:Lh/h;

.field public final synthetic d:LUT0/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LUT0/F;Lh/h;LUT0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/H;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LUT0/H;->b:LUT0/F;

    iput-object p3, p0, LUT0/H;->c:Lh/h;

    iput-object p4, p0, LUT0/H;->d:LUT0/E;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LUT0/H;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, LUT0/H;->b:LUT0/F;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, LUT0/H;->c:Lh/h;

    iget-object p0, p0, LUT0/H;->d:LUT0/E;

    iget-object v0, v0, Lh/h;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
