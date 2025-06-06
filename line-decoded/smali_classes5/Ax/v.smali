.class public final synthetic LAx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAx/v;->a:I

    iput-object p2, p0, LAx/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LAx/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LAx/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAx/v;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LG81/b;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iput-object v2, v1, LG81/b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, LG81/b;->f()V

    invoke-virtual {v1}, LG81/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LG81/b;->a()V

    iget-object v0, v1, LG81/b;->c:LG81/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LAx/v;->b:Ljava/lang/Object;

    check-cast v0, LAx/W;

    iget-object p0, p0, LAx/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LAx/W;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LAx/W;->I()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
