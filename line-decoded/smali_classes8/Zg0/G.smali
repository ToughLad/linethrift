.class public final LZg0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.GoogleAccountSelectionViewController"
    f = "GoogleAccountSelectionViewController.kt"
    l = {
        0x3e
    }
    m = "saveSelectedGoogleAccountName"
.end annotation


# instance fields
.field public a:LZg0/H;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZg0/H;

.field public e:I


# direct methods
.method public constructor <init>(LZg0/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZg0/G;->d:LZg0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZg0/G;->c:Ljava/lang/Object;

    iget p1, p0, LZg0/G;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZg0/G;->e:I

    iget-object p1, p0, LZg0/G;->d:LZg0/H;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LZg0/H;->b(LZg0/H;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
