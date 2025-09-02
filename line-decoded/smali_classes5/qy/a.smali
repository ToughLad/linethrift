.class public final synthetic Lqy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lqy/d;


# direct methods
.method public synthetic constructor <init>(Lqy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/a;->a:Lqy/d;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p0, p0, Lqy/a;->a:Lqy/d;

    invoke-virtual {p0}, Lqy/d;->c()Lry/a;

    invoke-virtual {p0}, Lqy/d;->a()J

    move-result-wide p1

    iget-object p0, p0, Lqy/d;->j:Lqy/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lqy/f;->d(J)V

    :cond_0
    return-void
.end method
