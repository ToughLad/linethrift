.class public final LQa0/b$b;
.super Le0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/u<",
        "Ljava/lang/String;",
        "Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    check-cast p3, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf5/p;->e()V

    return-void
.end method
