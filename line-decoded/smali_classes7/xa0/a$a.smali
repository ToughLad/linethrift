.class public final Lxa0/a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.usecase.error.PremiumBackupErrorCountUseCaseImpl"
    f = "PremiumBackupErrorCountUseCaseImpl.kt"
    l = {
        0x1e
    }
    m = "getBackupErrorCodeAndCount"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxa0/a;

.field public c:I


# direct methods
.method public constructor <init>(Lxa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxa0/a$a;->b:Lxa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxa0/a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lxa0/a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa0/a$a;->c:I

    iget-object p1, p0, Lxa0/a$a;->b:Lxa0/a;

    invoke-virtual {p1, p0}, Lxa0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
