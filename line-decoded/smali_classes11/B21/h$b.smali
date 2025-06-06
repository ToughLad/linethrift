.class public final LB21/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB21/h;-><init>(LSl1/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB21/h;

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(LB21/h;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB21/h$b;->a:LB21/h;

    iput-object p2, p0, LB21/h$b;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final onResponseStickerInfo(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iget-object p0, p0, LB21/h$b;->a:LB21/h;

    iget-object p0, p0, LB21/h;->a:LVl1/T0;

    invoke-virtual {p0, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, LB21/h;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseStickerInfo - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStickerDownloadEnded(IILjava/lang/String;)V
    .locals 2

    new-instance p3, LB21/h$b$a;

    iget-object v0, p0, LB21/h$b;->a:LB21/h;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, LB21/h$b$a;-><init>(LB21/h;IILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LB21/h$b;->b:LSl1/F;

    invoke-static {p0, v1, v1, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LB21/h;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onStickerDownloadEnded - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStickerDownloadProgress(IILjava/lang/String;)V
    .locals 2

    new-instance p3, LB21/h$b$b;

    iget-object v0, p0, LB21/h$b;->a:LB21/h;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, LB21/h$b$b;-><init>(LB21/h;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LB21/h$b;->b:LSl1/F;

    invoke-static {p0, v1, v1, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
