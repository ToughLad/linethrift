.class public final LQG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LQG0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LQG0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/GestureDetector;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LmF0/b;)V
    .locals 2

    const-string v0, "lineCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LQG0/c;->a:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LQG0/c;->b:Landroidx/lifecycle/T;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LQG0/g;

    invoke-direct {v1, p2}, LQG0/g;-><init>(Landroidx/lifecycle/T;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LQG0/c;->c:Landroid/view/GestureDetector;

    return-void
.end method
