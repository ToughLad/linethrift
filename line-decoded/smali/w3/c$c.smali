.class public final Lw3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/c;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw3/c;


# direct methods
.method public constructor <init>(Lw3/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/c$c;->b:Lw3/c;

    iput-object p2, p0, Lw3/c$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw3/c$c;->b:Lw3/c;

    iget-object p0, p0, Lw3/c$c;->a:Ljava/lang/Object;

    iget-object v1, v0, Lw3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lw3/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lw3/c;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lw3/c$e;->FINISHED:Lw3/c$e;

    iput-object p0, v0, Lw3/c;->b:Lw3/c$e;

    return-void
.end method
