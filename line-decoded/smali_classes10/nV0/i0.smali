.class public final LnV0/i0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.thrift.PrimaryQrCodeMigrationServiceClient"
    f = "PrimaryQrCodeMigrationServiceClient.kt"
    l = {
        0x1e
    }
    m = "migratePrimaryUsingQrCode"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LnV0/j0;

.field public c:I


# direct methods
.method public constructor <init>(LnV0/j0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnV0/i0;->b:LnV0/j0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnV0/i0;->a:Ljava/lang/Object;

    iget p1, p0, LnV0/i0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnV0/i0;->c:I

    iget-object p1, p0, LnV0/i0;->b:LnV0/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LnV0/j0;->N(LJd0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
