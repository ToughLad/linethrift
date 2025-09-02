.class public final Lvb0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.storagemanagement.data.repository.StorageManagementModelConverter"
    f = "StorageManagementModelConverter.kt"
    l = {
        0x24
    }
    m = "convertServerMediaBackupsToUIModel"
.end annotation


# instance fields
.field public a:Lvb0/a;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lqd0/G;

.field public e:LMb0/c;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvb0/a;

.field public i:I


# direct methods
.method public constructor <init>(Lvb0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvb0/b;->h:Lvb0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb0/b;->g:Ljava/lang/Object;

    iget p1, p0, Lvb0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb0/b;->i:I

    iget-object p1, p0, Lvb0/b;->h:Lvb0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvb0/a;->a(Lcom/google/protobuf/j0$h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
