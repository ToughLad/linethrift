.class public final LvN0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.contents.VoomContentsAdapter$MediaContentsViewHolder"
    f = "VoomContentsAdapter.kt"
    l = {
        0x151
    }
    m = "updateViewVisibility"
.end annotation


# instance fields
.field public a:LvN0/f$a;

.field public b:LsM0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LvN0/f$a;

.field public e:I


# direct methods
.method public constructor <init>(LvN0/f$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LvN0/m;->d:LvN0/f$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvN0/m;->c:Ljava/lang/Object;

    iget p1, p0, LvN0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvN0/m;->e:I

    iget-object p1, p0, LvN0/m;->d:LvN0/f$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LvN0/f$a;->s0(LvN0/f$a;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
