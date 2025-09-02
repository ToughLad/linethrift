.class public final Lfa0/i$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa0/i$a;->b(LRa0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupDataRestoreWorker$doWorkInternal$4$1"
    f = "PremiumBackupDataRestoreWorker.kt"
    l = {
        0xac
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lfa0/i$a;

.field public b:LRa0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfa0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa0/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lfa0/i$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa0/i$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfa0/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa0/i$a$a;->d:Lfa0/i$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa0/i$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lfa0/i$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa0/i$a$a;->e:I

    iget-object p1, p0, Lfa0/i$a$a;->d:Lfa0/i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfa0/i$a;->b(LRa0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
