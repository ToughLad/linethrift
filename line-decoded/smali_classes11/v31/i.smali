.class public final synthetic Lv31/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lv31/h$b$b;


# direct methods
.method public synthetic constructor <init>(Lv31/h$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31/i;->a:Lv31/h$b$b;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lv31/i;->a:Lv31/h$b$b;

    invoke-virtual {p0, p1}, Lv31/h$b$b;->A0(Z)V

    return-void
.end method
