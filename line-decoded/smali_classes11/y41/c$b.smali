.class public final Ly41/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx41/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly41/c;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly41/c;


# direct methods
.method public constructor <init>(Ly41/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly41/c$b;->a:Ly41/c;

    return-void
.end method


# virtual methods
.method public final a(Lx41/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly41/c$b;->a:Ly41/c;

    invoke-virtual {p0, p1}, Ly41/c;->i7(Lx41/e;)V

    return-void
.end method

.method public final b(Lx41/e$b;)V
    .locals 1

    instance-of v0, p1, Lx41/e$b$b;

    iget-object p0, p0, Ly41/c$b;->a:Ly41/c;

    if-eqz v0, :cond_1

    check-cast p1, Lx41/e$b$b;

    iget-object p1, p1, Lx41/e$b$b;->a:Lx41/e$a;

    if-eqz p1, :cond_0

    new-instance v0, Ly41/c$a;

    invoke-direct {v0, p1}, Ly41/c$a;-><init>(Lx41/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ly41/c;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lx41/e$b$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly41/c;->i:Landroidx/lifecycle/T;

    new-instance v0, Ly41/c$a;

    check-cast p1, Lx41/e$b$a;

    iget-object p1, p1, Lx41/e$b$a;->a:Lx41/b;

    invoke-direct {v0, p1}, Ly41/c$a;-><init>(Lx41/b;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
