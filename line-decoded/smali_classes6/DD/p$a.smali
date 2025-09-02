.class public final LDD/p$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDD/p;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.datacontroller.FriendContactsDataController"
    f = "FriendContactsDataController.kt"
    l = {
        0x19
    }
    m = "update"
.end annotation


# instance fields
.field public a:LVl1/T0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LDD/p;

.field public d:I


# direct methods
.method public constructor <init>(LDD/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDD/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDD/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDD/p$a;->c:LDD/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDD/p$a;->b:Ljava/lang/Object;

    iget p1, p0, LDD/p$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDD/p$a;->d:I

    iget-object p1, p0, LDD/p$a;->c:LDD/p;

    invoke-virtual {p1, p0}, LDD/p;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
