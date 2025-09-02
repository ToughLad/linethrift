.class public final synthetic LB/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/U1;

.field public final synthetic b:Landroidx/camera/core/impl/T;


# direct methods
.method public synthetic constructor <init>(LB/U1;Landroidx/camera/core/impl/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/R1;->a:LB/U1;

    iput-object p2, p0, LB/R1;->b:Landroidx/camera/core/impl/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LB/R1;->a:LB/U1;

    iget-object v0, v0, LB/U1;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/W;->c(Ljava/util/List;)V

    iget-object p0, p0, LB/R1;->b:Landroidx/camera/core/impl/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->b()V

    :cond_0
    return-void
.end method
