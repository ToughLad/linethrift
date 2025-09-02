.class public final Ls90/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.cleaner.VideoCacheCleanerImpl"
    f = "VideoCacheCleanerImpl.kt"
    l = {
        0x50
    }
    m = "delete"
.end annotation


# instance fields
.field public a:Ls90/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls90/a;

.field public e:I


# direct methods
.method public constructor <init>(Ls90/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls90/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/a$b;->d:Ls90/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls90/a$b;->c:Ljava/lang/Object;

    iget p1, p0, Ls90/a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls90/a$b;->e:I

    iget-object p1, p0, Ls90/a$b;->d:Ls90/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls90/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
