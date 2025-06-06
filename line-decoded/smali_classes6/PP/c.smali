.class public final LPP/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.viewmodel.CommerceViewModel"
    f = "CommerceViewModel.kt"
    l = {
        0xd2
    }
    m = "acceptTermsOfServicePolicy"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPP/a;

.field public c:I


# direct methods
.method public constructor <init>(LPP/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPP/c;->b:LPP/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPP/c;->a:Ljava/lang/Object;

    iget p1, p0, LPP/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPP/c;->c:I

    iget-object p1, p0, LPP/c;->b:LPP/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LPP/a;->i7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
