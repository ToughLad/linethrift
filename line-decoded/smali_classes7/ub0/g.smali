.class public final Lub0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.reset.ResolveRestoreEventExecutor"
    f = "ResolveRestoreEventExecutor.kt"
    l = {
        0x6b
    }
    m = "cancelNotification"
.end annotation


# instance fields
.field public a:Lub0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lub0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lub0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lub0/g;->c:Lub0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lub0/g;->b:Ljava/lang/Object;

    iget p1, p0, Lub0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lub0/g;->d:I

    sget-object p1, Lub0/f;->h:Lub0/f$a;

    iget-object p1, p0, Lub0/g;->c:Lub0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub0/f;->a(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
