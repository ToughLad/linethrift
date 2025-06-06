.class public final LYN0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.rendering.decoration.text.TextDecoration"
    f = "TextDecoration.kt"
    l = {
        0xd0
    }
    m = "loadEffectTextFont"
.end annotation


# instance fields
.field public a:LYN0/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYN0/e;

.field public d:I


# direct methods
.method public constructor <init>(LYN0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYN0/f;->c:LYN0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYN0/f;->b:Ljava/lang/Object;

    iget p1, p0, LYN0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYN0/f;->d:I

    iget-object p1, p0, LYN0/f;->c:LYN0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYN0/e;->M(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
