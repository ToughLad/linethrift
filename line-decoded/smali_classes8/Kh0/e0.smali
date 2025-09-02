.class public final LKh0/e0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.external.LineUserSettingsSticonAndMentionFacadeImpl"
    f = "LineUserSettingsSticonAndMentionFacadeImpl.kt"
    l = {
        0x2e,
        0x31
    }
    m = "applyCustomFont"
.end annotation


# instance fields
.field public a:LKh0/h0;

.field public b:Landroidx/fragment/app/k;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LKh0/h0;

.field public g:I


# direct methods
.method public constructor <init>(LKh0/h0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LKh0/e0;->f:LKh0/h0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKh0/e0;->e:Ljava/lang/Object;

    iget p1, p0, LKh0/e0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKh0/e0;->g:I

    iget-object p1, p0, LKh0/e0;->f:LKh0/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LKh0/h0;->b(Landroidx/fragment/app/k;Landroid/widget/TextView;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
