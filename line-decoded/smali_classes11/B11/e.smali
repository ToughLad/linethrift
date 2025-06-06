.class public final LB11/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:LB11/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB11/d$b<",
            "Landroidx/lifecycle/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB11/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB11/d$b<",
            "Landroidx/lifecycle/M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB11/e;->a:LB11/d$b;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LB11/e;->a:LB11/d$b;

    iget-object p0, p0, LB11/d;->b:Landroidx/lifecycle/t;

    return-object p0
.end method
