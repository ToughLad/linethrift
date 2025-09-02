.class public final LoW/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.albumnote.controller.GroupNoteViewController"
    f = "GroupNoteViewController.kt"
    l = {
        0x163
    }
    m = "interceptExpansion"
.end annotation


# instance fields
.field public a:LoW/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LoW/g;

.field public d:I


# direct methods
.method public constructor <init>(LoW/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoW/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoW/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoW/k;->c:LoW/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoW/k;->b:Ljava/lang/Object;

    iget p1, p0, LoW/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoW/k;->d:I

    iget-object p1, p0, LoW/k;->c:LoW/g;

    invoke-static {p1, p0}, LoW/g;->b(LoW/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
