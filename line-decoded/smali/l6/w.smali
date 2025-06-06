.class public final Ll6/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.decode.StaticImageDecoder"
    f = "StaticImageDecoder.kt"
    l = {
        0xa8
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Ll6/v;

.field public b:Lem1/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll6/v;

.field public e:I


# direct methods
.method public constructor <init>(Ll6/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll6/w;->d:Ll6/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll6/w;->c:Ljava/lang/Object;

    iget p1, p0, Ll6/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/w;->e:I

    iget-object p1, p0, Ll6/w;->d:Ll6/v;

    invoke-virtual {p1, p0}, Ll6/v;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
