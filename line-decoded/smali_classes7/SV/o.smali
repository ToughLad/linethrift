.class public final LSV/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.userrecall.NoteMentionSuggestionViewHelperImpl"
    f = "NoteMentionSuggestionViewHelperImpl.kt"
    l = {
        0xea
    }
    m = "queryUserMention"
.end annotation


# instance fields
.field public a:LSV/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSV/m;

.field public f:I


# direct methods
.method public constructor <init>(LSV/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSV/o;->e:LSV/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSV/o;->d:Ljava/lang/Object;

    iget p1, p0, LSV/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSV/o;->f:I

    iget-object p1, p0, LSV/o;->e:LSV/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LSV/m;->f(LSV/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
