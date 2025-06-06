.class public final Lu0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x74
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public a:Lh1/d;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/d;

.field public g:I


# direct methods
.method public constructor <init>(Lu0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu0/c;->f:Lu0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/c;->e:Ljava/lang/Object;

    iget p1, p0, Lu0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/c;->g:I

    iget-object p1, p0, Lu0/c;->f:Lu0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu0/d;->a(Lh1/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
