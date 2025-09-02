.class public final Lg91/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/z;->b(Le91/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/l0;

.field public final synthetic b:Lg91/z;


# direct methods
.method public constructor <init>(Lg91/z;Le91/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/z$d;->b:Lg91/z;

    iput-object p2, p0, Lg91/z$d;->a:Le91/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg91/z$d;->b:Lg91/z;

    iget-object p0, p0, Lg91/z;->h:Lg91/m0$h;

    iget-object p0, p0, Lg91/m0$h;->a:Lg91/m0;

    iget-object p0, p0, Lg91/m0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string v0, "Channel must have been shut down"

    invoke-static {v0, p0}, LIg1/d;->s(Ljava/lang/String;Z)V

    return-void
.end method
