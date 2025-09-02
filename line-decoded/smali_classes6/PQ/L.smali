.class public final LPQ/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {
        0x7c
    }
    m = "searchMessageData"
.end annotation


# instance fields
.field public a:LPQ/z;

.field public b:LPQ/z$d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPQ/z;

.field public e:I


# direct methods
.method public constructor <init>(LPQ/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPQ/L;->d:LPQ/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LPQ/L;->c:Ljava/lang/Object;

    iget p1, p0, LPQ/L;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPQ/L;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, LPQ/L;->d:LPQ/z;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, LPQ/z;->b(LPQ/z;JLPQ/z$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
