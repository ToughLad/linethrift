.class public final Lob0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.AsyncProcessRestoreUseCase"
    f = "AsyncProcessRestoreUseCase.kt"
    l = {
        0x83,
        0xe0,
        0x97,
        0x9b,
        0xeb,
        0xa4,
        0xeb,
        0xa4,
        0xeb,
        0xa4
    }
    m = "launchProcessRestoration"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lem1/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lob0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lob0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lob0/g;->g:Lob0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob0/g;->f:Ljava/lang/Object;

    iget p1, p0, Lob0/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob0/g;->h:I

    iget-object p1, p0, Lob0/g;->g:Lob0/b;

    invoke-static {p1, p0}, Lob0/b;->a(Lob0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
