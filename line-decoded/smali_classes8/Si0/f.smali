.class public final synthetic LSi0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LSi0/f;->a:I

    iput-object p2, p0, LSi0/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LSi0/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSi0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSi0/f;->c:Ljava/lang/Object;

    check-cast v0, Lat0/k;

    iget-object v0, v0, Lat0/k;->d:Lot0/b;

    const/4 v1, 0x1

    iget-boolean p0, p0, LSi0/f;->b:Z

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p0, v1}, Lot0/b;->b(IZZ)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LSi0/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/settings/premiumfont/b;

    iget-boolean p0, p0, LSi0/f;->b:Z

    invoke-virtual {v1, v0, v0, p0}, Lcom/linecorp/line/settings/premiumfont/b;->d(ZZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
