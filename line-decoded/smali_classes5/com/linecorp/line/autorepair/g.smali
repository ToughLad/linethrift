.class public final Lcom/linecorp/line/autorepair/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.autorepair.AutoRepairWorkerRegistry"
    f = "AutoRepairWorkerRegistry.kt"
    l = {
        0x22
    }
    m = "registerAllAutoRepairWorkers"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/autorepair/f;

.field public b:[Lcom/linecorp/line/autorepair/f$b;

.field public c:J

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/line/autorepair/f;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/autorepair/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/autorepair/g;->g:Lcom/linecorp/line/autorepair/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/autorepair/g;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/autorepair/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/autorepair/g;->h:I

    iget-object p1, p0, Lcom/linecorp/line/autorepair/g;->g:Lcom/linecorp/line/autorepair/f;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/autorepair/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
