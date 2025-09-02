.class public final Lg91/O0$x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0$x;->b(Le91/l0;Lg91/p$a;Le91/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/O0$y;

.field public final synthetic b:Lg91/O0$x;


# direct methods
.method public constructor <init>(Lg91/O0$x;Lg91/O0$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$x$d;->b:Lg91/O0$x;

    iput-object p2, p0, Lg91/O0$x$d;->a:Lg91/O0$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg91/O0$x$d;->b:Lg91/O0$x;

    iget-object v0, v0, Lg91/O0$x;->b:Lg91/O0;

    sget-object v1, Lg91/O0;->A:Le91/S$b;

    iget-object p0, p0, Lg91/O0$x$d;->a:Lg91/O0$y;

    invoke-virtual {v0, p0}, Lg91/O0;->r(Lg91/O0$y;)V

    return-void
.end method
