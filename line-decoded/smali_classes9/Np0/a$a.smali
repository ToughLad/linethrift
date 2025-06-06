.class public final LNp0/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNp0/a;->a(LNp0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.viewmodel.header.SquareHeaderAdChatAndLadFeatureSetDataValidator"
    f = "SquareHeaderAdScreenDataValidator.kt"
    l = {
        0x2e,
        0x31,
        0x3a
    }
    m = "isValid"
.end annotation


# instance fields
.field public a:LNp0/a;

.field public b:LNp0/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNp0/a;

.field public e:I


# direct methods
.method public constructor <init>(LNp0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNp0/a$a;->d:LNp0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNp0/a$a;->c:Ljava/lang/Object;

    iget p1, p0, LNp0/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNp0/a$a;->e:I

    iget-object p1, p0, LNp0/a$a;->d:LNp0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNp0/a;->a(LNp0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
