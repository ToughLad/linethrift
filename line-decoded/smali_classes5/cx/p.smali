.class public final Lcx/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController"
    f = "ContactInstructionViewController.kt"
    l = {
        0x11c,
        0x127,
        0x131
    }
    m = "updateViewType"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcx/d;

.field public d:Lcx/d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcx/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcx/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcx/p;->f:Lcx/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcx/p;->e:Ljava/lang/Object;

    iget p1, p0, Lcx/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx/p;->g:I

    iget-object p1, p0, Lcx/p;->f:Lcx/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcx/d;->g(Lcx/d;LDr/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
