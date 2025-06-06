.class public final LYP/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyp.album.uts.LypAlbumEntrySnackBarUtsSender"
    f = "LypAlbumEntrySnackBarUtsSender.kt"
    l = {
        0x2b
    }
    m = "sendUtsViewEvent"
.end annotation


# instance fields
.field public a:LYP/a;

.field public b:LnR/D;

.field public c:LnR/d;

.field public d:LnR/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LYP/a;

.field public g:I


# direct methods
.method public constructor <init>(LYP/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYP/d;->f:LYP/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYP/d;->e:Ljava/lang/Object;

    iget p1, p0, LYP/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYP/d;->g:I

    iget-object p1, p0, LYP/d;->f:LYP/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LYP/a;->c(LnR/D;LnR/d;LnR/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
