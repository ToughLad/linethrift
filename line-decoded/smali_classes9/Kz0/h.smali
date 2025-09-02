.class public final LKz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKz0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz0/h$b;,
        LKz0/h$a;
    }
.end annotation


# instance fields
.field public final a:LKz0/h$b;

.field public final b:LKz0/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKz0/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKz0/h;->a:LKz0/h$b;

    new-instance v0, LKz0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKz0/h;->b:LKz0/h$a;

    return-void
.end method


# virtual methods
.method public final b()LJz0/k;
    .locals 0

    iget-object p0, p0, LKz0/h;->b:LKz0/h$a;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0

    iget-object p0, p0, LKz0/h;->a:LKz0/h$b;

    return-object p0
.end method

.method public final d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V
    .locals 0

    return-void
.end method

.method public final f(LF90/g;Z)V
    .locals 0

    return-void
.end method

.method public final g(LOz0/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
