.class public final LOi0/O$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi0/O$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.InitialBackupUIStateHolder$isResumeButtonVisibleFlow_delegate$lambda$11$$inlined$map$1$2"
    f = "InitialBackupUIStateHolder.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LOi0/O$a;


# direct methods
.method public constructor <init>(LOi0/O$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LOi0/O$a$a;->c:LOi0/O$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOi0/O$a$a;->a:Ljava/lang/Object;

    iget p1, p0, LOi0/O$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOi0/O$a$a;->b:I

    iget-object p1, p0, LOi0/O$a$a;->c:LOi0/O$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOi0/O$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
