.class public final Li41/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LC41/c;

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(LC41/c;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/n;->a:LC41/c;

    iput-object p2, p0, Li41/n;->b:LSl1/l;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Li41/n;->a:LC41/c;

    invoke-virtual {v0, p1, p2, p3}, LC41/c;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Li41/n;->b:LSl1/l;

    invoke-virtual {p0, p2}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
