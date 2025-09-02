.class public final Lg91/m$c$c;
.super Lg91/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lg91/m$c;


# direct methods
.method public constructor <init>(Lg91/m$c;)V
    .locals 0

    iput-object p1, p0, Lg91/m$c$c;->b:Lg91/m$c;

    iget-object p1, p1, Lg91/m$c;->c:Lg91/m;

    iget-object p1, p1, Lg91/m;->f:Le91/q;

    invoke-direct {p0, p1}, Lg91/v;-><init>(Le91/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lg91/m$c$c;->b:Lg91/m$c;

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v0, p0, Lg91/m$c;->c:Lg91/m;

    iget-object v0, v0, Lg91/m;->b:Lu91/c;

    invoke-static {}, Lu91/b;->a()V

    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg91/m$c;->b:Le91/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg91/m$c;->a:Le91/e$a;

    invoke-virtual {v0}, Le91/e$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Le91/l0;->f:Le91/l0;

    invoke-virtual {v1, v0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    iput-object v0, p0, Lg91/m$c;->b:Le91/l0;

    iget-object p0, p0, Lg91/m$c;->c:Lg91/m;

    iget-object p0, p0, Lg91/m;->j:Lg91/o;

    invoke-interface {p0, v0}, Lg91/o;->f(Le91/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
