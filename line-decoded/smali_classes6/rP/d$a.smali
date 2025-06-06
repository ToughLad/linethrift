.class public final LrP/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrP/d;-><init>(Landroidx/lifecycle/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LrP/d;


# direct methods
.method public constructor <init>(LrP/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrP/d$a;->a:LrP/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LrP/d$a;->a:LrP/d;

    iget v1, v0, LrP/d;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LrP/d;->b:I

    iget-object v1, v0, LrP/d;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LrP/d;->a(Landroid/widget/FrameLayout;Z)V

    iget v1, v0, LrP/d;->b:I

    if-lez v1, :cond_1

    iget-object v1, v0, LrP/d;->d:Landroid/os/Handler;

    iget v0, v0, LrP/d;->c:I

    const/16 v2, 0x78

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
