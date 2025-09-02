.class public final LEa0/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.incremental.restore.usecase.IncrementalRestoreProcessorImpl"
    f = "IncrementalRestoreProcessorImpl.kt"
    l = {
        0x5e,
        0x5f,
        0x62,
        0x66,
        0x69,
        0x6a,
        0x6d,
        0x72,
        0x73,
        0x79,
        0x7a,
        0x7b,
        0x83,
        0x86,
        0x8f,
        0x98,
        0x9d,
        0x9e
    }
    m = "conductIncrementalRestore"
.end annotation


# instance fields
.field public a:LEa0/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LEa0/a;

.field public h:I


# direct methods
.method public constructor <init>(LEa0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEa0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEa0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEa0/a$b;->g:LEa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEa0/a$b;->f:Ljava/lang/Object;

    iget p1, p0, LEa0/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEa0/a$b;->h:I

    iget-object p1, p0, LEa0/a$b;->g:LEa0/a;

    invoke-virtual {p1, p0}, LEa0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
