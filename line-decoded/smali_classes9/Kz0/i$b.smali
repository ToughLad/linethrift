.class public final LKz0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LJz0/j;

.field public final synthetic b:LKz0/i;


# direct methods
.method public constructor <init>(LKz0/i;LJz0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/i$b;->b:LKz0/i;

    iput-object p2, p0, LKz0/i$b;->a:LJz0/j;

    return-void
.end method


# virtual methods
.method public final e(Lq90/c;J)V
    .locals 2

    iget-object v0, p0, LKz0/i$b;->b:LKz0/i;

    iget-object v0, v0, LKz0/i;->g:Landroid/os/Handler;

    new-instance v1, LKz0/j;

    invoke-direct {v1, p0, p1, p2, p3}, LKz0/j;-><init>(LKz0/i$b;Lq90/c;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
