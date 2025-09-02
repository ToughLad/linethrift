.class public final synthetic LB/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/w;->a:Landroidx/camera/core/impl/l;

    iput p2, p0, LB/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LB/w;->a:Landroidx/camera/core/impl/l;

    iget p0, p0, LB/w;->b:I

    invoke-static {v0, p0}, LB/x$a;->g(Landroidx/camera/core/impl/l;I)V

    return-void
.end method
