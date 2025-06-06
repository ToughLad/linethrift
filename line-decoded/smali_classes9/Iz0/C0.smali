.class public final LIz0/C0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.utils.PostUpdateHelper"
    f = "PostUpdateHelper.kt"
    l = {
        0x35,
        0x36
    }
    m = "updateDataIfNeeded"
.end annotation


# instance fields
.field public a:LIz0/J0;

.field public b:Lvx0/d0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LIz0/J0;

.field public e:I


# direct methods
.method public constructor <init>(LIz0/J0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIz0/C0;->d:LIz0/J0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIz0/C0;->c:Ljava/lang/Object;

    iget p1, p0, LIz0/C0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIz0/C0;->e:I

    iget-object p1, p0, LIz0/C0;->d:LIz0/J0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIz0/J0;->f(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
