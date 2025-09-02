.class public final LBg0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttestationSessionData:",
        "Ljava/lang/Object;",
        "AssertionSessionData:",
        "Ljava/lang/Object;",
        "AdditionalData:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.secdev.deviceattestation.core.DeviceAttestation$Companion"
    f = "DeviceAttestation.kt"
    l = {
        0x9f
    }
    m = "create"
.end annotation


# instance fields
.field public a:LBg0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBg0/a$b;

.field public d:I


# direct methods
.method public constructor <init>(LBg0/a$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBg0/b;->c:LBg0/a$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LBg0/b;->b:Ljava/lang/Object;

    iget p1, p0, LBg0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBg0/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LBg0/b;->c:LBg0/a$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LBg0/a$b;->a(LbF/g;LDg0/a;LaF/a;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
