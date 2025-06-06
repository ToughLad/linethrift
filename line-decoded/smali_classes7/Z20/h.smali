.class public final LZ20/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.authenticate.DeviceRegistrationProcessor"
    f = "DeviceRegistrationProcessor.kt"
    l = {
        0x124,
        0x131,
        0x13a
    }
    m = "authenticate"
.end annotation


# instance fields
.field public a:LZ20/g;

.field public b:La30/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZ20/g;

.field public e:I


# direct methods
.method public constructor <init>(LZ20/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZ20/h;->d:LZ20/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ20/h;->c:Ljava/lang/Object;

    iget p1, p0, LZ20/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ20/h;->e:I

    iget-object p1, p0, LZ20/h;->d:LZ20/g;

    invoke-static {p1, p0}, LZ20/g;->a(LZ20/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
