.class public final Lcx/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController"
    f = "ContactInstructionViewController.kt"
    l = {
        0x215
    }
    m = "mapFriendToProfileWithMultiProfileSelection"
.end annotation


# instance fields
.field public a:Lcx/d;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcx/d;

.field public e:I


# direct methods
.method public constructor <init>(Lcx/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcx/l;->d:Lcx/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcx/l;->c:Ljava/lang/Object;

    iget p1, p0, Lcx/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx/l;->e:I

    iget-object p1, p0, Lcx/l;->d:Lcx/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcx/d;->d(Lcx/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
