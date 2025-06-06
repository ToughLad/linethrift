.class public final LZc/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZc/o$a;

.field public d:I


# direct methods
.method public constructor <init>(LZc/o$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZc/n;->c:LZc/o$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZc/n;->b:Ljava/lang/Object;

    iget p1, p0, LZc/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZc/n;->d:I

    iget-object p1, p0, LZc/n;->c:LZc/o$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZc/o$a;->a(Lzc/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
