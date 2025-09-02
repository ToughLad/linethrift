.class public final LrC0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.utils.dbanalysis.DatabaseInfoProvider"
    f = "DatabaseInfoProvider.kt"
    l = {
        0x1a,
        0x1b,
        0x1c,
        0x20,
        0x21,
        0x22,
        0x23
    }
    m = "getDatabaseInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LrC0/a;

.field public k:I


# direct methods
.method public constructor <init>(LrC0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrC0/c;->j:LrC0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrC0/c;->i:Ljava/lang/Object;

    iget p1, p0, LrC0/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrC0/c;->k:I

    iget-object p1, p0, LrC0/c;->j:LrC0/a;

    invoke-virtual {p1, p0}, LrC0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
