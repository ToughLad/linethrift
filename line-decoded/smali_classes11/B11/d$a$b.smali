.class public final LB11/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB11/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    sget-object v1, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    iput-object v0, p0, LB11/d$a$b;->a:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LB11/d$a$b;->a:Landroidx/lifecycle/K;

    return-object p0
.end method
