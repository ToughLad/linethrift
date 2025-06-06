.class public final LeF/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldClientManager"
    f = "EasyMigrationOldClientManager.kt"
    l = {
        0xf1
    }
    m = "verifyQrIdentifier"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/easymigration/a;

.field public b:[B

.field public c:[B

.field public d:Lem1/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/easymigration/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeF/l;->f:Lcom/linecorp/line/easymigration/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeF/l;->e:Ljava/lang/Object;

    iget p1, p0, LeF/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF/l;->g:I

    iget-object p1, p0, LeF/l;->f:Lcom/linecorp/line/easymigration/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/easymigration/a;->e([B[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
