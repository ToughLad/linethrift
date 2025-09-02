.class public final Ls10/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.tw.command.PayIPassRegistrationProcessStoreCommand"
    f = "PayIPassRegistrationProcessStoreCommand.kt"
    l = {
        0x18
    }
    m = "retrieve"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls10/a;

.field public c:I


# direct methods
.method public constructor <init>(Ls10/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls10/a$a;->b:Ls10/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls10/a$a;->a:Ljava/lang/Object;

    iget p1, p0, Ls10/a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls10/a$a;->c:I

    iget-object p1, p0, Ls10/a$a;->b:Ls10/a;

    invoke-virtual {p1, p0}, Ls10/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
