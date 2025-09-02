.class public final Lhe0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.registration.external.impl.RegistrationBridgeImpl"
    f = "RegistrationBridgeImpl.kt"
    l = {
        0xd0,
        0xd2
    }
    m = "syncContactData"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhe0/c;

.field public d:I


# direct methods
.method public constructor <init>(Lhe0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhe0/f;->c:Lhe0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhe0/f;->b:Ljava/lang/Object;

    iget p1, p0, Lhe0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe0/f;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lhe0/f;->c:Lhe0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lhe0/c;->v(Landroid/content/Context;ZLlV0/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
