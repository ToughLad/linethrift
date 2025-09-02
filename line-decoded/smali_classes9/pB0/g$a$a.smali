.class public final LpB0/g$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpB0/g$a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.navigation.AiAvatarPickerPreloadHandler$downloadPackageSequentially$1$1"
    f = "AiAvatarPickerPreloadHandler.kt"
    l = {
        0x11d
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LpB0/g$a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LpB0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpB0/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LpB0/g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpB0/g$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpB0/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LpB0/g$a$a;->d:LpB0/g$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpB0/g$a$a;->c:Ljava/lang/Object;

    iget p1, p0, LpB0/g$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpB0/g$a$a;->e:I

    iget-object p1, p0, LpB0/g$a$a;->d:LpB0/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LpB0/g$a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
