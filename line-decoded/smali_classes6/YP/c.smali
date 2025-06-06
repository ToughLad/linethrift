.class public final LYP/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyp.album.uts.LypAlbumEntrySnackBarUtsSender"
    f = "LypAlbumEntrySnackBarUtsSender.kt"
    l = {
        0x3d
    }
    m = "sendUtsClickEvent"
.end annotation


# instance fields
.field public a:LYP/a;

.field public b:LnR/e;

.field public c:LnR/D;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LYP/a;

.field public h:I


# direct methods
.method public constructor <init>(LYP/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYP/c;->g:LYP/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYP/c;->f:Ljava/lang/Object;

    iget p1, p0, LYP/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYP/c;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LYP/c;->g:LYP/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, LYP/a;->b(LnR/e;IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
