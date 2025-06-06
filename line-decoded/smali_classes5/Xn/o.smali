.class public final LXn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXn/m$a;


# instance fields
.field public final synthetic a:LQw/a;


# direct methods
.method public constructor <init>(LQw/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/o;->a:LQw/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LXn/o;->a:LQw/a;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p0, v0}, LQw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LXn/o;->a:LQw/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LXn/o;->a:LQw/a;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {p0, v0}, LQw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
