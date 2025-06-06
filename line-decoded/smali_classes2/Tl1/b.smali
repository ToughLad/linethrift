.class public final synthetic LTl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/a0;


# instance fields
.field public final synthetic a:LTl1/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LTl1/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl1/b;->a:LTl1/d;

    iput-object p2, p0, LTl1/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LTl1/b;->a:LTl1/d;

    iget-object v0, v0, LTl1/d;->c:Landroid/os/Handler;

    iget-object p0, p0, LTl1/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
