.class public final Lfk/T$c$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/T$c$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportEventRepositoryImpl$init$1$1"
    f = "AbuseReportEventRepositoryImpl.kt"
    l = {
        0x37
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfk/T;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfk/T$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/T$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lfk/T$c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/T$c$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/T$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/T$c$a$a;->e:Lfk/T$c$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk/T$c$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lfk/T$c$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk/T$c$a$a;->f:I

    iget-object p1, p0, Lfk/T$c$a$a;->e:Lfk/T$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfk/T$c$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
