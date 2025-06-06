.class public abstract Loj1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/I$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/I;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/I$a;

    invoke-direct {v0, p0, p1}, Loj1/I$a;-><init>(Loj1/I;Lhk1/Z6;)V

    iget-object p0, p0, Loj1/I;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b(Lhk1/Z6;)V
.end method
