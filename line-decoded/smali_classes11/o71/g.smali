.class public final Lo71/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.meeting.preview.MeetingPreviewHandler"
    f = "MeetingPreviewHandler.kt"
    l = {
        0x24,
        0x28
    }
    m = "process"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/fragment/app/n;

.field public c:Ln11/b;

.field public d:Lxk1/l;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo71/i;

.field public g:I


# direct methods
.method public constructor <init>(Lo71/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo71/g;->f:Lo71/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo71/g;->e:Ljava/lang/Object;

    iget p1, p0, Lo71/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo71/g;->g:I

    iget-object p1, p0, Lo71/g;->f:Lo71/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo71/i;->a(Landroidx/fragment/app/n;Ln11/b;Lcom/linecorp/voip2/service/groupcall/preview/b$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
