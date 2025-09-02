.class public final LlY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlY/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlY/c$b;,
        LlY/c$a;
    }
.end annotation


# instance fields
.field public final a:LlY/c$b;

.field public final b:LlY/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlY/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LlY/c;->a:LlY/c$b;

    new-instance v0, LlY/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LlY/c;->b:LlY/c$a;

    return-void
.end method


# virtual methods
.method public final a(LF90/g;)V
    .locals 0

    return-void
.end method

.method public final b()LkY/p;
    .locals 0

    iget-object p0, p0, LlY/c;->b:LlY/c$a;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0

    iget-object p0, p0, LlY/c;->a:LlY/c$b;

    return-object p0
.end method

.method public final d(LoY/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LoY/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(LoY/e;)V
    .locals 0

    return-void
.end method
