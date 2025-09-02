.class public final LIz0/H0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.utils.PostUpdateHelper"
    f = "PostUpdateHelper.kt"
    l = {
        0x51,
        0x56,
        0x5b,
        0x60,
        0x64
    }
    m = "updateUserForMetaData"
.end annotation


# instance fields
.field public a:LIz0/J0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LIz0/J0;

.field public g:I


# direct methods
.method public constructor <init>(LIz0/J0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIz0/H0;->f:LIz0/J0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIz0/H0;->e:Ljava/lang/Object;

    iget p1, p0, LIz0/H0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIz0/H0;->g:I

    iget-object p1, p0, LIz0/H0;->f:LIz0/J0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIz0/J0;->h(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
