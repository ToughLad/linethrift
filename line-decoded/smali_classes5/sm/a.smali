.class public final synthetic Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/a;->a:Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    iget-object p0, p0, Lsm/a;->a:Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object p0

    sget-object p1, LUk/f$i;->c:LUk/f$i;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LUk/g;->p7(LUk/f;Z)V

    return-void
.end method
