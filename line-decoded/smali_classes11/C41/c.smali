.class public final synthetic LC41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LC41/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LC41/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC41/c;->a:LC41/d;

    iput-object p2, p0, LC41/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, LC41/c;->c:Z

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, LC41/c;->a:LC41/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, LC41/c;->c:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LC41/c;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object p2

    sget-object v0, LJ41/j;->URI_FILE:LJ41/j;

    if-ne p2, v0, :cond_4

    new-instance p2, LC41/h;

    invoke-direct {p2, p1, p0, p3}, LC41/h;-><init>(LC41/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, LC41/d;->d:LXl1/c;

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
