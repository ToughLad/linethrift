.class public final Lkb0/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupSourceReactionRepository"
    f = "InitialBackupSourceReactionRepository.kt"
    l = {
        0x1b
    }
    m = "selectReactionsByChatId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkb0/W;

.field public c:I


# direct methods
.method public constructor <init>(Lkb0/W;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/X;->b:Lkb0/W;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkb0/X;->a:Ljava/lang/Object;

    iget p1, p0, Lkb0/X;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/X;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, Lkb0/X;->b:Lkb0/W;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Lkb0/W;->a(IJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
