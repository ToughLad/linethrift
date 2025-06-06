.class public final LAW/g$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAW/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LAW/g;


# direct methods
.method public constructor <init>(LAW/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LAW/g$b;->a:LAW/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object p0, p0, LAW/g$b;->a:LAW/g;

    iget-object v0, p0, LAW/g;->c:LAW/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/linecorp/line/note/model/enums/k;->values()[Lcom/linecorp/line/note/model/enums/k;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/linecorp/line/note/model/enums/k;->code:I

    if-ne v5, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_READY:Lcom/linecorp/line/note/model/enums/k;

    :goto_1
    sget-object v0, LAW/g$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p0, LyV/a;->g:LIa1/b;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[UPLOAD] Uncaught message: {0}, {1}, {2}, {3}"

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAW/g;->c:LAW/b$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYV/g;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LAW/b$a;->Q4(LYV/g;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAW/g;->c:LAW/b$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYV/g;

    new-instance v0, LZV/f;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p0, p1, v0}, LAW/b$a;->Q4(LYV/g;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAW/g;->c:LAW/b$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYV/g;

    invoke-interface {p0, p1}, LAW/b$a;->n1(LYV/g;)V

    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v5, v0

    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LAW/g;->c:LAW/b$a;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LYV/g;

    invoke-interface/range {v1 .. v6}, LAW/b$a;->T0(LYV/g;JJ)V

    return-void

    :pswitch_4
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAW/g;->c:LAW/b$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYV/g;

    invoke-interface {p0, p1}, LAW/b$a;->l1(LYV/g;)V

    return-void

    :pswitch_5
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAW/g;->c:LAW/b$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LYV/g;

    invoke-interface {p0, p1}, LAW/b$a;->M1(LYV/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
