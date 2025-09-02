.class public final Lvi1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/MediaPlayer;

.field public static b:Ljava/lang/String;

.field public static c:LUU/b;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lvi1/d;->d:Ljava/util/LinkedHashSet;

    sget-object v0, Lsi1/e;->STOPPED:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    sput v0, Lvi1/d;->e:I

    return-void
.end method

.method public static a(I)V
    .locals 5

    sget-object v0, Lvi1/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lvi1/d;->c:LUU/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lvi1/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVU/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, p0, v4}, LVU/b;->k(Ljava/lang/String;LUU/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lsi1/e;)V
    .locals 5

    iget p0, p0, Lsi1/e;->value:I

    sput p0, Lvi1/d;->e:I

    sget-object p0, Lvi1/d;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvi1/d;->c:LUU/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lvi1/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVU/b;

    sget v3, Lvi1/d;->e:I

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v0, v3, v4}, LVU/b;->m(Ljava/lang/String;LUU/b;II)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lvi1/d;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    sget-object v0, Lsi1/e;->STOPPED:Lsi1/e;

    invoke-static {v0}, Lvi1/d;->b(Lsi1/e;)V

    return-void
.end method
