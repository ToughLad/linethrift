.class public final Lvb0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.storagemanagement.data.repository.StorageManagementRepositoryImpl"
    f = "StorageManagementRepositoryImpl.kt"
    l = {
        0x3f,
        0x46
    }
    m = "deleteMediaBackupItems"
.end annotation


# instance fields
.field public a:Lvb0/g;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvb0/g;

.field public e:I


# direct methods
.method public constructor <init>(Lvb0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvb0/c;->d:Lvb0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lvb0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb0/c;->e:I

    iget-object p1, p0, Lvb0/c;->d:Lvb0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvb0/g;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
