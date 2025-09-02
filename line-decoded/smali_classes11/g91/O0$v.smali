.class public final Lg91/O0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/O0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Lg91/O0;


# direct methods
.method public constructor <init>(Lg91/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$v;->a:Lg91/O0;

    return-void
.end method


# virtual methods
.method public final a(Lg91/O0$y;)V
    .locals 2

    iget-object v0, p1, Lg91/O0$y;->a:Lg91/o;

    new-instance v1, Lg91/O0$x;

    iget-object p0, p0, Lg91/O0$v;->a:Lg91/O0;

    invoke-direct {v1, p0, p1}, Lg91/O0$x;-><init>(Lg91/O0;Lg91/O0$y;)V

    invoke-interface {v0, v1}, Lg91/o;->g(Lg91/p;)V

    return-void
.end method
