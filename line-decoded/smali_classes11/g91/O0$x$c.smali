.class public final Lg91/O0$x$c;
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
.field public final synthetic a:Lg91/O0$x;


# direct methods
.method public constructor <init>(Lg91/O0$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$x$c;->a:Lg91/O0$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lg91/O0$x$c;->a:Lg91/O0$x;

    iget-object p0, p0, Lg91/O0$x;->b:Lg91/O0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/O0;->z:Z

    iget-object v0, p0, Lg91/O0;->u:Lg91/p;

    iget-object p0, p0, Lg91/O0;->s:Lg91/O0$u;

    iget-object v1, p0, Lg91/O0$u;->a:Le91/l0;

    iget-object v2, p0, Lg91/O0$u;->b:Lg91/p$a;

    iget-object p0, p0, Lg91/O0$u;->c:Le91/S;

    invoke-interface {v0, v1, v2, p0}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void
.end method
