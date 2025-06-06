.class public final Lnc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:Lnc0/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lnc0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/o;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lnc0/o;->b:Lnc0/j;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lnc0/o;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, Lnc0/o;->b:Lnc0/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
