.class public final Lcc1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.callhistory.contactinfo.ContactInfoControllerImpl"
    f = "ContactInfoController.kt"
    l = {
        0x8f
    }
    m = "setContactInfoFromIntent"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcc1/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcc1/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcc1/f;->c:Lcc1/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcc1/f;->b:Ljava/lang/Object;

    iget p1, p0, Lcc1/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc1/f;->d:I

    iget-object p1, p0, Lcc1/f;->c:Lcc1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcc1/d;->d(Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
