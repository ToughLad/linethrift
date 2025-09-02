.class public final LYg0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.albums.LineUserAlbumsSettingsFragment"
    f = "LineUserAlbumsSettingsFragment.kt"
    l = {
        0x2d,
        0x30
    }
    m = "toggleAgreedWithAlbumUsageData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

.field public b:Landroid/content/Context;

.field public c:Lcom/linecorp/line/settings/albums/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYg0/f;->e:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYg0/f;->d:Ljava/lang/Object;

    iget p1, p0, LYg0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYg0/f;->f:I

    iget-object p1, p0, LYg0/f;->e:Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/albums/LineUserAlbumsSettingsFragment;->e4(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
