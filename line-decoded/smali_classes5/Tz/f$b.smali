.class public final LTz/f$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTz/f;->j7(Ljava/util/List;LUz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.refine.viewmodel.SuggestionRefineMessageViewModel"
    f = "SuggestionRefineMessageViewModel.kt"
    l = {
        0x31
    }
    m = "createRefineToneItems"
.end annotation


# instance fields
.field public a:LTz/f;

.field public b:Ljava/util/List;

.field public c:LUz/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTz/f;

.field public f:I


# direct methods
.method public constructor <init>(LTz/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTz/f$b;->e:LTz/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTz/f$b;->d:Ljava/lang/Object;

    iget p1, p0, LTz/f$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTz/f$b;->f:I

    iget-object p1, p0, LTz/f$b;->e:LTz/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LTz/f;->j7(Ljava/util/List;LUz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
