.class public final synthetic LVl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl/b;->a:Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;

    iput-boolean p2, p0, LVl/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, LVl/b;->a:Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;

    iget-object v1, v0, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;->k:LXl/e;

    instance-of v1, v1, LXl/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    new-instance v1, LUk/f$a;

    sget-object v2, LUk/B;->ADD_PHOTO:LUk/B;

    iget-boolean p0, p0, LVl/b;->b:Z

    invoke-static {p0}, LG80/b;->c(Z)LUk/n;

    move-result-object p0

    new-array v3, p1, [LUk/l;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-direct {v1, v2, v3}, LUk/f;-><init>(Lif1/f;[LUk/l;)V

    invoke-virtual {v0, v1, p1}, LUk/g;->p7(LUk/f;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object p0

    sget-object v0, LUk/f$c;->c:LUk/f$c;

    invoke-virtual {p0, v0, p1}, LUk/g;->p7(LUk/f;Z)V

    return-void
.end method
