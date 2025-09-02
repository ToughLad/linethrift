.class public final Lg91/O0$x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0$x;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/O0$x;


# direct methods
.method public constructor <init>(Lg91/O0$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$x$f;->a:Lg91/O0$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lg91/O0$x$f;->a:Lg91/O0$x;

    iget-object p0, p0, Lg91/O0$x;->b:Lg91/O0;

    iget-boolean v0, p0, Lg91/O0;->z:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lg91/O0;->u:Lg91/p;

    invoke-interface {p0}, Lg91/b1;->c()V

    :cond_0
    return-void
.end method
