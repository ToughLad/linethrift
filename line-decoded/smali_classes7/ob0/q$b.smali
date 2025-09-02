.class public final Lob0/q$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob0/q;->a(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.RestoreControlStateHandler"
    f = "RestoreControlStateHandler.kt"
    l = {
        0x51,
        0x52
    }
    m = "handleControlEvent"
.end annotation


# instance fields
.field public a:Lob0/q;

.field public b:LAb0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lob0/q;

.field public e:I


# direct methods
.method public constructor <init>(Lob0/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lob0/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob0/q$b;->d:Lob0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob0/q$b;->c:Ljava/lang/Object;

    iget p1, p0, Lob0/q$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob0/q$b;->e:I

    iget-object p1, p0, Lob0/q$b;->d:Lob0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lob0/q;->a(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
