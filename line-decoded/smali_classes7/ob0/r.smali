.class public final Lob0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.RestoreControlStateHandler"
    f = "RestoreControlStateHandler.kt"
    l = {
        0x75,
        0x78,
        0x79,
        0x7e
    }
    m = "handleFinishedState"
.end annotation


# instance fields
.field public a:Lob0/q;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lob0/q;

.field public e:I


# direct methods
.method public constructor <init>(Lob0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lob0/r;->d:Lob0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob0/r;->c:Ljava/lang/Object;

    iget p1, p0, Lob0/r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob0/r;->e:I

    iget-object p1, p0, Lob0/r;->d:Lob0/q;

    invoke-virtual {p1, p0}, Lob0/q;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
