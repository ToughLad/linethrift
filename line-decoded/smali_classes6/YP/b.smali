.class public final LYP/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyp.album.uts.LypAlbumEntrySnackBarUtsSender"
    f = "LypAlbumEntrySnackBarUtsSender.kt"
    l = {
        0x75
    }
    m = "addCommonParams"
.end annotation


# instance fields
.field public a:LYP/a;

.field public b:LnR/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYP/a;

.field public e:I


# direct methods
.method public constructor <init>(LYP/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYP/b;->d:LYP/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYP/b;->c:Ljava/lang/Object;

    iget p1, p0, LYP/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYP/b;->e:I

    iget-object p1, p0, LYP/b;->d:LYP/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYP/a;->a(LnR/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
