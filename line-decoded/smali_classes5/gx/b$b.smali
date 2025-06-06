.class public final Lgx/b$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/b;->d(Loi1/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.groupinvitation.HeaderForGroupInvitationViewHelperImpl"
    f = "HeaderForGroupInvitationViewHelperImpl.kt"
    l = {
        0x110,
        0x112,
        0x116
    }
    m = "show"
.end annotation


# instance fields
.field public a:Lgx/b;

.field public b:Ljava/lang/String;

.field public c:Lgx/b;

.field public d:Loi1/p;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgx/b;

.field public i:I


# direct methods
.method public constructor <init>(Lgx/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lgx/b$b;->h:Lgx/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgx/b$b;->g:Ljava/lang/Object;

    iget p1, p0, Lgx/b$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx/b$b;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgx/b$b;->h:Lgx/b;

    invoke-virtual {v1, p1, p1, v0, p0}, Lgx/b;->d(Loi1/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
