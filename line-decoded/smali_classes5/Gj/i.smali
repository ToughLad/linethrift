.class public final LGj/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.permission.LiffPermissionSettingsViewModel"
    f = "LiffPermissionSettingsViewModel.kt"
    l = {
        0x38
    }
    m = "loadStoredChoice"
.end annotation


# instance fields
.field public a:Lcom/linecorp/liff/impl/permission/d;

.field public b:Ljava/util/Iterator;

.field public c:LIj/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/liff/impl/permission/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/permission/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGj/i;->e:Lcom/linecorp/liff/impl/permission/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGj/i;->d:Ljava/lang/Object;

    iget p1, p0, LGj/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGj/i;->f:I

    iget-object p1, p0, LGj/i;->e:Lcom/linecorp/liff/impl/permission/d;

    invoke-virtual {p1, p0}, Lcom/linecorp/liff/impl/permission/d;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
