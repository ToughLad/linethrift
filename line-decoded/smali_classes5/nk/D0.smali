.class public final Lnk/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:Lqk/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lqk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/D0;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lnk/D0;->b:Lqk/o;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lnk/D0;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, Lnk/D0;->b:Lqk/o;

    iget-object p0, p0, Lqk/o;->e:Lqk/o$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
