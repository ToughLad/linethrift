.class public final LUb1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.feature.VoIPToneModuleImpl"
    f = "VoIPToneModuleImpl.kt"
    l = {
        0x5f
    }
    m = "getFriend"
.end annotation


# instance fields
.field public a:LUb1/g;

.field public b:LV01/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUb1/g;

.field public e:I


# direct methods
.method public constructor <init>(LUb1/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUb1/f;->d:LUb1/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUb1/f;->c:Ljava/lang/Object;

    iget p1, p0, LUb1/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUb1/f;->e:I

    iget-object p1, p0, LUb1/f;->d:LUb1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LUb1/g;->j(LV01/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
