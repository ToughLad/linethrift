.class public final Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.storagemanagement.StorageManagementActivity$onCreate$2$1"
    f = "StorageManagementActivity.kt"
    l = {
        0x3e
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->c:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->d:I

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a$a;->c:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity$c$a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
