.class public final synthetic Lqy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lqy/d;


# direct methods
.method public synthetic constructor <init>(Lqy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/b;->a:Lqy/d;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    iget-object p0, p0, Lqy/b;->a:Lqy/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p3, 0x321

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqy/d;->c()Lry/a;

    :cond_2
    iget-object p2, p0, Lqy/d;->j:Lqy/f;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lqy/d;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Lqy/f;->a(JZ)V

    :cond_3
    :goto_1
    return-void
.end method
