.class public final LdI0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.external.model.CameraVideoDescriptorData"
    f = "CameraVideoDescriptorData.kt"
    l = {
        0x97
    }
    m = "createTranscodingRequest"
.end annotation


# instance fields
.field public a:LdI0/e;

.field public b:LtM0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LdI0/e;

.field public e:I


# direct methods
.method public constructor <init>(LdI0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LdI0/a;->d:LdI0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdI0/a;->c:Ljava/lang/Object;

    iget p1, p0, LdI0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdI0/a;->e:I

    iget-object p1, p0, LdI0/a;->d:LdI0/e;

    invoke-virtual {p1, p0}, LdI0/e;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
