.class public final Lcx/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController"
    f = "ContactInstructionViewController.kt"
    l = {
        0x191,
        0x193
    }
    m = "handleBlockUserSuccess"
.end annotation


# instance fields
.field public a:Lcx/d;

.field public b:Loi1/p;

.field public c:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcx/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcx/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcx/i;->f:Lcx/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcx/i;->e:Ljava/lang/Object;

    iget p1, p0, Lcx/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx/i;->g:I

    sget-object p1, Lcx/d;->J:[LLv0/h;

    iget-object p1, p0, Lcx/i;->f:Lcx/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcx/d;->j(Loi1/p;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
