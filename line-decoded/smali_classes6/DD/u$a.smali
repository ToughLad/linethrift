.class public final LDD/u$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDD/u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.datacontroller.LastInsertMessageTimestampDataController"
    f = "LastInsertMessageTimestampDataController.kt"
    l = {
        0x16
    }
    m = "update"
.end annotation


# instance fields
.field public a:LVl1/T0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LDD/u;

.field public d:I


# direct methods
.method public constructor <init>(LDD/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDD/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDD/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDD/u$a;->c:LDD/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDD/u$a;->b:Ljava/lang/Object;

    iget p1, p0, LDD/u$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDD/u$a;->d:I

    iget-object p1, p0, LDD/u$a;->c:LDD/u;

    invoke-virtual {p1, p0}, LDD/u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
