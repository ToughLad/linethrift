.class public final Loc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Loc1/d;


# direct methods
.method public constructor <init>(Loc1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1/b;->a:Loc1/d;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 0

    iget-object p0, p0, Loc1/b;->a:Loc1/d;

    iget-object p0, p0, Loc1/d;->f:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method
