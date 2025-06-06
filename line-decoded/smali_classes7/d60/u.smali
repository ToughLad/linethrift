.class public final synthetic Ld60/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu50/o;


# direct methods
.method public synthetic constructor <init>(ZLu50/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld60/u;->a:Z

    iput-object p2, p0, Ld60/u;->b:Lu50/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ld60/u;->a:Z

    iget-object p0, p0, Ld60/u;->b:Lu50/o;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ld60/x;->a:LR00/a;

    invoke-virtual {v2, v0}, LR00/a;->f(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
