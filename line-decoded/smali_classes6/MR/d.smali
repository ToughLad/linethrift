.class public final synthetic LMR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOR/d;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:LGR/b;

.field public final synthetic d:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(LOR/d;Landroid/graphics/Bitmap;LGR/b;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR/d;->a:LOR/d;

    iput-object p2, p0, LMR/d;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LMR/d;->c:LGR/b;

    iput-object p4, p0, LMR/d;->d:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LMR/d;->a:LOR/d;

    iget-object v1, p0, LMR/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LOR/d;->u(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LMR/d;->c:LGR/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LGR/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LRD/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object v1, v0, LGR/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LGR/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/F;

    iget v2, v1, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lkotlin/jvm/internal/F;->a:I

    iget-object v0, v0, LGR/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->seekToFrame(I)Z

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p0, p0, LMR/d;->d:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
