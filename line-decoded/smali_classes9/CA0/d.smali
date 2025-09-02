.class public final LCA0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.repo.PrivacyRepository"
    f = "PrivacyRepository.kt"
    l = {
        0x6e,
        0x7e
    }
    m = "getCustomListMembersWithContact"
.end annotation


# instance fields
.field public a:LCA0/p;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lfw0/a;

.field public e:LBA0/a$a;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LCA0/p;

.field public i:I


# direct methods
.method public constructor <init>(LCA0/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCA0/d;->h:LCA0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCA0/d;->g:Ljava/lang/Object;

    iget p1, p0, LCA0/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCA0/d;->i:I

    iget-object p1, p0, LCA0/d;->h:LCA0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCA0/p;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
