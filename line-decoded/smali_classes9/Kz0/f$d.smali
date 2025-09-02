.class public final LKz0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLz0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:LOz0/d;

.field public final synthetic b:LKz0/f;


# direct methods
.method public constructor <init>(LKz0/f;LOz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/f$d;->b:LKz0/f;

    iput-object p2, p0, LKz0/f$d;->a:LOz0/d;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/b0;)V
    .locals 2

    iget-object v0, p0, LKz0/f$d;->b:LKz0/f;

    iget-object v0, v0, LKz0/f;->h:Landroid/os/Handler;

    new-instance v1, LKz0/f$d$a;

    invoke-direct {v1, p0, p1}, LKz0/f$d$a;-><init>(LKz0/f$d;Lvx0/b0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
