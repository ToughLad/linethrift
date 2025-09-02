.class public final LlY/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LlY/d;


# direct methods
.method public constructor <init>(LlY/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY/d$a;->a:LlY/d;

    return-void
.end method


# virtual methods
.method public final e(Lq90/c;J)V
    .locals 2

    iget-object v0, p0, LlY/d$a;->a:LlY/d;

    iget-object v0, v0, LlY/d;->e:Landroid/os/Handler;

    new-instance v1, LB/m2;

    invoke-direct {v1, p0, p1, p2, p3}, LB/m2;-><init>(LlY/d$a;Lq90/c;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
