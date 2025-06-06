.class public final LRS/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRS/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:LRS/U;

.field public final f:LX80/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LAT0/z;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/V$a;->a:Landroid/view/View;

    iput-object p2, p0, LRS/V$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LRS/V$a;->d:Landroid/graphics/Rect;

    new-instance p1, LRS/U;

    invoke-direct {p1, p0, p3}, LRS/U;-><init>(LRS/V$a;LAT0/z;)V

    iput-object p1, p0, LRS/V$a;->e:LRS/U;

    new-instance p1, LX80/b;

    invoke-direct {p1}, LX80/b;-><init>()V

    new-instance p2, LBv0/l;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, p3, p2}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance p2, LAT0/D;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, p3, p2}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    invoke-virtual {p1}, LX80/b;->a()LX80/c;

    move-result-object p1

    iput-object p1, p0, LRS/V$a;->f:LX80/c;

    return-void
.end method
