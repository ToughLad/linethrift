.class public final LKz0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:LOz0/d;

.field public final synthetic b:LKz0/f;


# direct methods
.method public constructor <init>(LKz0/f;LOz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/f$e;->b:LKz0/f;

    iput-object p2, p0, LKz0/f$e;->a:LOz0/d;

    return-void
.end method


# virtual methods
.method public final e(Lq90/c;J)V
    .locals 1

    iget-object p1, p0, LKz0/f$e;->b:LKz0/f;

    iget-object p1, p1, LKz0/f;->h:Landroid/os/Handler;

    new-instance v0, LKz0/g;

    invoke-direct {v0, p0, p2, p3}, LKz0/g;-><init>(LKz0/f$e;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
