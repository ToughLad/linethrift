.class public final LpJ/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/D;->a:Landroidx/fragment/app/z;

    iput-object p2, p0, LpJ/D;->b:Ljava/lang/String;

    iput-object p3, p0, LpJ/D;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LpJ/D;->a:Landroidx/fragment/app/z;

    iget-object v0, p0, LpJ/D;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    iget-object p0, p0, LpJ/D;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    return-void
.end method
