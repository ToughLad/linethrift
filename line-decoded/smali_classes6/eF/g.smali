.class public final LeF/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldClientManager"
    f = "EasyMigrationOldClientManager.kt"
    l = {
        0x90
    }
    m = "encryptE2eeKeyAndBackupPin"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/easymigration/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeF/g;->b:Lcom/linecorp/line/easymigration/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeF/g;->a:Ljava/lang/Object;

    iget p1, p0, LeF/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF/g;->c:I

    iget-object p1, p0, LeF/g;->b:Lcom/linecorp/line/easymigration/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/easymigration/a;->a([BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
