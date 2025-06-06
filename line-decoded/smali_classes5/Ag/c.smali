.class public final LAg/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.gcs.external.GcsUserSettingExternalImpl"
    f = "GcsUserSettingExternalImpl.kt"
    l = {
        0x1b
    }
    m = "getVideoAutoPlayType"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAg/b;

.field public c:I


# direct methods
.method public constructor <init>(LAg/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAg/c;->b:LAg/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAg/c;->a:Ljava/lang/Object;

    iget p1, p0, LAg/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAg/c;->c:I

    iget-object p1, p0, LAg/c;->b:LAg/b;

    invoke-virtual {p1, p0}, LAg/b;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
