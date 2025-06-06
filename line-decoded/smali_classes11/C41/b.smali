.class public final synthetic LC41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LC41/d;


# direct methods
.method public synthetic constructor <init>(LC41/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC41/b;->a:LC41/d;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    sget-object p1, LC41/a$i;->a:LC41/a$i;

    iget-object p0, p0, LC41/b;->a:LC41/d;

    invoke-virtual {p0, p1}, LC41/d;->d(LC41/a;)V

    return-void
.end method
