.class public final LYe1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYe1/e;


# direct methods
.method public constructor <init>(LYe1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYe1/d;->a:LYe1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYe1/d;->a:LYe1/e;

    invoke-virtual {v0}, LYe1/e;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LYe1/e;->d:Landroid/os/Handler;

    new-instance v2, LYe1/d$a;

    invoke-direct {v2, p0, v1}, LYe1/d$a;-><init>(LYe1/d;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
