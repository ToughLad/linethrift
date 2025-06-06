.class public final synthetic LY/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/l;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    iget-object p0, p0, LY/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-static {p0, p1}, Landroidx/camera/view/d;->h(Ljava/util/concurrent/Semaphore;I)V

    return-void
.end method
