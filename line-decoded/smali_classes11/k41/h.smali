.class public final synthetic Lk41/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lk41/k;


# direct methods
.method public synthetic constructor <init>(Lk41/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41/h;->a:Lk41/k;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lk41/h;->a:Lk41/k;

    invoke-virtual {p0, p1}, Lk41/k;->d(Landroid/media/MediaPlayer;)V

    return-void
.end method
