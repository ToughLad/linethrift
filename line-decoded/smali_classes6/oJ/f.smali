.class public final LoJ/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.iapplatform.IapPlatformExternalImpl"
    f = "IapPlatformExternalImpl.kt"
    l = {
        0x22
    }
    m = "saveAgreementVersion"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LoJ/g;

.field public c:I


# direct methods
.method public constructor <init>(LoJ/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LoJ/f;->b:LoJ/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LoJ/f;->a:Ljava/lang/Object;

    iget p1, p0, LoJ/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoJ/f;->c:I

    iget-object v0, p0, LoJ/f;->b:LoJ/g;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LoJ/g;->a(Landroid/content/Context;JJLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
