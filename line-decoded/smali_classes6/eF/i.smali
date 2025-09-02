.class public final LeF/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldClientManager"
    f = "EasyMigrationOldClientManager.kt"
    l = {
        0xf1,
        0x7b,
        0x80
    }
    m = "sendE2eeKey"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/easymigration/a;

.field public b:Lem1/a;

.field public c:Lcom/linecorp/line/easymigration/a$a$d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/easymigration/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeF/i;->e:Lcom/linecorp/line/easymigration/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeF/i;->d:Ljava/lang/Object;

    iget p1, p0, LeF/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF/i;->f:I

    iget-object p1, p0, LeF/i;->e:Lcom/linecorp/line/easymigration/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/easymigration/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
