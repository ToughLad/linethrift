.class public final Lcj1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.service.share.DirectShareShortcutsProviderImpl"
    f = "DirectShareShortcutsProviderImpl.kt"
    l = {
        0x2a
    }
    m = "getShareTargetShortcuts"
.end annotation


# instance fields
.field public a:Lcj1/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcj1/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcj1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcj1/b;->c:Lcj1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj1/b;->b:Ljava/lang/Object;

    iget p1, p0, Lcj1/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj1/b;->d:I

    iget-object p1, p0, Lcj1/b;->c:Lcj1/c;

    invoke-virtual {p1, p0}, Lcj1/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
