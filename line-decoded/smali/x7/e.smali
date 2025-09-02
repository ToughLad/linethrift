.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx7/c;

.field public final synthetic d:Lx7/g;


# direct methods
.method public constructor <init>(Lx7/g;Landroid/content/Context;Ljava/lang/String;Lx7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/e;->d:Lx7/g;

    iput-object p2, p0, Lx7/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lx7/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lx7/e;->c:Lx7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx7/e;->c:Lx7/c;

    :try_start_0
    iget-object v1, p0, Lx7/e;->d:Lx7/g;

    iget-object v2, p0, Lx7/e;->a:Landroid/content/Context;

    iget-object p0, p0, Lx7/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lx7/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0}, Lx7/c;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-interface {v0, p0}, Lx7/c;->failure(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-interface {v0, p0}, Lx7/c;->failure(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
