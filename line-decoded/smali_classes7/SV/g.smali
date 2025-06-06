.class public final LSV/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.userrecall.NoteLoadUserMentionListTask"
    f = "NoteLoadUserMentionListTask.kt"
    l = {
        0x6a
    }
    m = "maybeUpdateMySubProfile"
.end annotation


# instance fields
.field public a:LSV/h;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:LpX/a;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LSV/h;

.field public i:I


# direct methods
.method public constructor <init>(LSV/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSV/g;->h:LSV/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSV/g;->g:Ljava/lang/Object;

    iget p1, p0, LSV/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSV/g;->i:I

    iget-object p1, p0, LSV/g;->h:LSV/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LSV/h;->a(LSV/h;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
