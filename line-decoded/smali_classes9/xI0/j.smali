.class public final LxI0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.metadata.viewmodel.TemplateMetaPlayerSourceViewModel"
    f = "TemplateMetaPlayerSourceViewModel.kt"
    l = {
        0x134,
        0x135
    }
    m = "getBackgroundDrawerList"
.end annotation


# instance fields
.field public a:LxI0/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LxI0/i;

.field public d:I


# direct methods
.method public constructor <init>(LxI0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxI0/j;->c:LxI0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxI0/j;->b:Ljava/lang/Object;

    iget p1, p0, LxI0/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxI0/j;->d:I

    iget-object p1, p0, LxI0/j;->c:LxI0/i;

    invoke-virtual {p1, p0}, LxI0/i;->U(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
