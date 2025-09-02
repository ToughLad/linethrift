.class public final LQj1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESU",
            "LT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;

.field public final d:Z

.field public final synthetic e:LQj1/e;


# direct methods
.method public constructor <init>(LQj1/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;TRESU",
            "LT;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj1/e$a;->e:LQj1/e;

    iput-object p2, p0, LQj1/e$a;->a:Ljava/lang/Object;

    iput-object p3, p0, LQj1/e$a;->b:Ljava/lang/Object;

    iput-object p4, p0, LQj1/e$a;->c:Ljava/lang/Throwable;

    iput-boolean p5, p0, LQj1/e$a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LQj1/e$a;->b:Ljava/lang/Object;

    iget-boolean v1, p0, LQj1/e$a;->d:Z

    iget-object v2, p0, LQj1/e$a;->a:Ljava/lang/Object;

    iget-object v3, p0, LQj1/e$a;->e:LQj1/e;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, LQj1/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, v3, LQj1/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQj1/e$a;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v3, v2, p0}, LQj1/e;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    iget-object v0, v3, LQj1/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v3, v2, v0}, LQj1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    iget-object p0, v3, LQj1/e;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
