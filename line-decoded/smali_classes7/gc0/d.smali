.class public final Lgc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

.field public final synthetic b:LJE/e;

.field public final synthetic c:Ljc0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;LJE/e;Ljc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/d;->a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    iput-object p2, p0, Lgc0/d;->b:LJE/e;

    iput-object p3, p0, Lgc0/d;->c:Ljc0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljc0/c$a;

    iget p2, p1, Ljc0/c$a;->a:I

    iget-object p1, p1, Ljc0/c$a;->b:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgc0/d;->a:Lcom/linecorp/line/premium/backup/ui/storagemanagement/StorageManagementActivity;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgc0/d;->b:LJE/e;

    invoke-static {p2, p1}, LJE/e;->a(LJE/e;Ljava/lang/String;)V

    iget-object p0, p0, Lgc0/d;->c:Ljc0/c;

    iget-object p0, p0, Ljc0/c;->b:Lmc0/e;

    invoke-virtual {p0}, Lmc0/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
