.class public final Lz81/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lz81/d;


# direct methods
.method public constructor <init>(Lz81/d;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lz81/c;->b:Lz81/d;

    iput-object p2, p0, Lz81/c;->a:Landroid/os/ConditionVariable;

    const-string p1, "MediaTrackRecorder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lz81/d$f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lz81/c;->b:Lz81/d;

    iget-object v3, v2, Lz81/d;->a:Lz81/d$c;

    invoke-direct {v0, v2, v1, v3}, Lz81/d$f;-><init>(Lz81/d;Landroid/os/Looper;Lz81/d$c;)V

    iput-object v0, v2, Lz81/d;->c:Lz81/d$f;

    iget-object p0, p0, Lz81/c;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
