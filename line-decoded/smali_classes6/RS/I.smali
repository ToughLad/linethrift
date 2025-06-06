.class public final LRS/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LYS/s;

.field public final c:LYS/c;

.field public final d:LYS/j;

.field public final e:LYS/p;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Landroid/app/Activity;LYS/s;LYS/c;LYS/j;LYS/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRS/I;->a:Landroid/app/Activity;

    iput-object p3, p0, LRS/I;->b:LYS/s;

    iput-object p4, p0, LRS/I;->c:LYS/c;

    iput-object p5, p0, LRS/I;->d:LYS/j;

    iput-object p6, p0, LRS/I;->e:LYS/p;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LRS/H;

    invoke-direct {p2, p0}, LRS/H;-><init>(LRS/I;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
