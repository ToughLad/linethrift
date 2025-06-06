.class public final LmK0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:LgL0/o;

.field public final c:LgL0/r;

.field public final d:LgL0/e;

.field public final e:LgL0/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lh/h;LgL0/o;LgL0/r;LgL0/e;LgL0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LmK0/d;->a:Lh/h;

    iput-object p3, p0, LmK0/d;->b:LgL0/o;

    iput-object p4, p0, LmK0/d;->c:LgL0/r;

    iput-object p5, p0, LmK0/d;->d:LgL0/e;

    iput-object p6, p0, LmK0/d;->e:LgL0/l;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LmK0/c;

    invoke-direct {p2, p0}, LmK0/c;-><init>(LmK0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
