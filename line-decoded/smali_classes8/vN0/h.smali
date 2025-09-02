.class public final LvN0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.contents.VoomContentsAdapter$MediaContentsViewHolder"
    f = "VoomContentsAdapter.kt"
    l = {
        0x210,
        0x22f
    }
    m = "trySelectMediaItem"
.end annotation


# instance fields
.field public a:LvN0/f$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LvN0/f$a;

.field public d:I


# direct methods
.method public constructor <init>(LvN0/f$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvN0/h;->c:LvN0/f$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvN0/h;->b:Ljava/lang/Object;

    iget p1, p0, LvN0/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvN0/h;->d:I

    iget-object p1, p0, LvN0/h;->c:LvN0/f$a;

    invoke-static {p1, p0}, LvN0/f$a;->q0(LvN0/f$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
