.class public final LDD/J$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDD/J;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.datacontroller.RecentlyUpdatedProfilesDataController"
    f = "RecentlyUpdatedProfilesDataController.kt"
    l = {
        0x33,
        0x34
    }
    m = "update"
.end annotation


# instance fields
.field public a:LDD/J;

.field public b:LVl1/T0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LDD/J;

.field public e:I


# direct methods
.method public constructor <init>(LDD/J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDD/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDD/J$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDD/J$a;->d:LDD/J;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDD/J$a;->c:Ljava/lang/Object;

    iget p1, p0, LDD/J$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDD/J$a;->e:I

    iget-object p1, p0, LDD/J$a;->d:LDD/J;

    invoke-virtual {p1, p0}, LDD/J;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
