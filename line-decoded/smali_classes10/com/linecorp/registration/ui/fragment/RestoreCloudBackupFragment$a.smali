.class public final Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lje0/a;)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment$a;->b:Lje0/a;

    return-void
.end method
