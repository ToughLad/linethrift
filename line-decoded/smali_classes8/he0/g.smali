.class public final Lhe0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.registration.external.impl.RegistrationBridgeImpl"
    f = "RegistrationBridgeImpl.kt"
    l = {
        0xd7
    }
    m = "syncHomeServices"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhe0/c;

.field public d:I


# direct methods
.method public constructor <init>(Lhe0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhe0/g;->c:Lhe0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe0/g;->b:Ljava/lang/Object;

    iget p1, p0, Lhe0/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe0/g;->d:I

    iget-object p1, p0, Lhe0/g;->c:Lhe0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhe0/c;->U(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
