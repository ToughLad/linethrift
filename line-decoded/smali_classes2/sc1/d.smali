.class public final Lsc1/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.list.msg.ExternalImageFileExistenceOperatorImpl$Companion"
    f = "ExternalImageFileExistenceOperatorImpl.kt"
    l = {
        0x43
    }
    m = "downloadImage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsc1/e$a;

.field public c:I


# direct methods
.method public constructor <init>(Lsc1/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc1/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsc1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc1/d;->b:Lsc1/e$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsc1/d;->a:Ljava/lang/Object;

    iget p1, p0, Lsc1/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsc1/d;->c:I

    iget-object p1, p0, Lsc1/d;->b:Lsc1/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsc1/e$a;->a(Lsc1/e$a;Landroid/content/Context;LDg/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
