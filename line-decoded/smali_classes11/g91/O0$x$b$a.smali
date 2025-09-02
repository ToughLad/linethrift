.class public final Lg91/O0$x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0$x$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/O0$x$b;


# direct methods
.method public constructor <init>(Lg91/O0$x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$x$b$a;->a:Lg91/O0$x$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lg91/O0$x$b$a;->a:Lg91/O0$x$b;

    iget-object v0, p0, Lg91/O0$x$b;->c:Lg91/O0$x;

    iget-object v0, v0, Lg91/O0$x;->b:Lg91/O0;

    iget-object p0, p0, Lg91/O0$x$b;->b:Lg91/O0$y;

    sget-object v1, Lg91/O0;->A:Le91/S$b;

    invoke-virtual {v0, p0}, Lg91/O0;->r(Lg91/O0$y;)V

    return-void
.end method
