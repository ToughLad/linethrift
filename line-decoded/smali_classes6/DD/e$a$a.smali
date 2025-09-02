.class public final LDD/e$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDD/e$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.datacontroller.ChatTabBirthdayContactDataController$registerObserver$2$1"
    f = "ChatTabBirthdayContactDataController.kt"
    l = {
        0x52
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LVl1/T0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LDD/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDD/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LDD/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDD/e$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDD/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDD/e$a$a;->c:LDD/e$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDD/e$a$a;->b:Ljava/lang/Object;

    iget p1, p0, LDD/e$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDD/e$a$a;->d:I

    iget-object p1, p0, LDD/e$a$a;->c:LDD/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDD/e$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
