.class public final Lg91/O0$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0$x;->d(Le91/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/S;

.field public final synthetic b:Lg91/O0$x;


# direct methods
.method public constructor <init>(Lg91/O0$x;Le91/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$x$a;->b:Lg91/O0$x;

    iput-object p2, p0, Lg91/O0$x$a;->a:Le91/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg91/O0$x$a;->b:Lg91/O0$x;

    iget-object v0, v0, Lg91/O0$x;->b:Lg91/O0;

    iget-object v0, v0, Lg91/O0;->u:Lg91/p;

    iget-object p0, p0, Lg91/O0$x$a;->a:Le91/S;

    invoke-interface {v0, p0}, Lg91/p;->d(Le91/S;)V

    return-void
.end method
