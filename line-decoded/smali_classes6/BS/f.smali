.class public final LBS/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.detail.DecorationEditController"
    f = "DecorationEditController.kt"
    l = {
        0xd8
    }
    m = "isCorrupted"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBS/g;

.field public c:I


# direct methods
.method public constructor <init>(LBS/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBS/f;->b:LBS/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBS/f;->a:Ljava/lang/Object;

    iget p1, p0, LBS/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBS/f;->c:I

    iget-object p1, p0, LBS/f;->b:LBS/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBS/g;->a(LBS/g;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
