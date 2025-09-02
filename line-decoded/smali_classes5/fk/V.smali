.class public final Lfk/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportEventRepositoryImpl"
    f = "AbuseReportEventRepositoryImpl.kt"
    l = {
        0x43,
        0x4a
    }
    m = "refresh"
.end annotation


# instance fields
.field public a:Lfk/T;

.field public b:Lfk/Q$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfk/T;

.field public e:I


# direct methods
.method public constructor <init>(Lfk/T;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfk/V;->d:Lfk/T;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk/V;->c:Ljava/lang/Object;

    iget p1, p0, Lfk/V;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk/V;->e:I

    iget-object p1, p0, Lfk/V;->d:Lfk/T;

    invoke-virtual {p1, p0}, Lfk/T;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
