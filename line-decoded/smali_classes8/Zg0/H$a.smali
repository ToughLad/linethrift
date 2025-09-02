.class public final LZg0/H$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg0/H;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.GoogleAccountSelectionViewController"
    f = "GoogleAccountSelectionViewController.kt"
    l = {
        0x56,
        0x58
    }
    m = "selectGoogleAccount"
.end annotation


# instance fields
.field public a:LZg0/H;

.field public b:Lcom/linecorp/setting/l$c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZg0/H;

.field public e:I


# direct methods
.method public constructor <init>(LZg0/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZg0/H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZg0/H$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZg0/H$a;->d:LZg0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZg0/H$a;->c:Ljava/lang/Object;

    iget p1, p0, LZg0/H$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZg0/H$a;->e:I

    iget-object p1, p0, LZg0/H$a;->d:LZg0/H;

    invoke-virtual {p1, p0}, LZg0/H;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
