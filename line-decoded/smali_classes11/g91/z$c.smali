.class public final Lg91/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/z;->d(Lg91/w0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0$h;


# direct methods
.method public constructor <init>(Lg91/m0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/z$c;->a:Lg91/m0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lg91/z$c;->a:Lg91/m0$h;

    iget-object p0, p0, Lg91/m0$h;->a:Lg91/m0;

    iget-object v0, p0, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/m0;->H:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg91/m0;->o(Z)V

    invoke-static {p0}, Lg91/m0;->j(Lg91/m0;)V

    return-void
.end method
