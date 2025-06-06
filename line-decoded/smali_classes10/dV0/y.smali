.class public final LdV0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.AccountRestoreSessionStateSerializer"
    f = "AccountRestoreSessionStateSerializer.kt"
    l = {
        0x32,
        0x3a,
        0x3d
    }
    m = "getSavedSerializableSession"
.end annotation


# instance fields
.field public a:LdV0/C;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LdV0/C;

.field public d:I


# direct methods
.method public constructor <init>(LdV0/C;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LdV0/y;->c:LdV0/C;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdV0/y;->b:Ljava/lang/Object;

    iget p1, p0, LdV0/y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdV0/y;->d:I

    iget-object p1, p0, LdV0/y;->c:LdV0/C;

    invoke-virtual {p1, p0}, LdV0/C;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
