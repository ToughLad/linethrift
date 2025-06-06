.class public final LSE/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.contacts.sync.ContactSyncAdapter"
    f = "ContactSyncAdapter.kt"
    l = {
        0x8a,
        0x8f,
        0x96,
        0x9a,
        0xa1
    }
    m = "synchronizeLineContactToAddressBook"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LSE/q;

.field public i:I


# direct methods
.method public constructor <init>(LSE/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSE/p;->h:LSE/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSE/p;->g:Ljava/lang/Object;

    iget p1, p0, LSE/p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSE/p;->i:I

    iget-object p1, p0, LSE/p;->h:LSE/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LSE/q;->a(LSE/q;LSE/a;LSE/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
