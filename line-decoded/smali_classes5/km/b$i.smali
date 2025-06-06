.class public final Lkm/b$i;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final c:LBl/a;


# direct methods
.method public constructor <init>(ILBl/a;)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$i;->c:LBl/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 1

    new-instance v0, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;

    invoke-direct {v0}, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;-><init>()V

    iget-object p0, p0, Lkm/b$i;->c:LBl/a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v0
.end method
