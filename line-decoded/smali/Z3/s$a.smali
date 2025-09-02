.class public final LZ3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LI3/N$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LI3/N$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/s$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LZ3/s$a;->b:LI3/N$b;

    return-void
.end method


# virtual methods
.method public final a(Ly3/J;)V
    .locals 3

    iget-object v0, p0, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LWL0/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LWL0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
