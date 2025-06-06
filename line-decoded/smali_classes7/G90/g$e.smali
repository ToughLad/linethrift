.class public final LG90/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Li90/b$g;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Li90/b$g;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG90/g$e;->a:Li90/b$g;

    iput-object p2, p0, LG90/g$e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c([Li90/d;)V
    .locals 2

    const-string v0, "tracksInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG90/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LG90/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LG90/g$e;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
