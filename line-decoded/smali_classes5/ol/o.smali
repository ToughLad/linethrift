.class public final Lol/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.updater.UploadDataUpdater"
    f = "UploadDataUpdater.kt"
    l = {
        0x60,
        0x75,
        0x78,
        0x7e,
        0x81,
        0x85
    }
    m = "addMediasToAlbum"
.end annotation


# instance fields
.field public a:Lol/n;

.field public b:Lml/f;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lol/n;

.field public g:I


# direct methods
.method public constructor <init>(Lol/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lol/o;->f:Lol/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol/o;->e:Ljava/lang/Object;

    iget p1, p0, Lol/o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol/o;->g:I

    iget-object p1, p0, Lol/o;->f:Lol/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lol/n;->a(Lml/f;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
