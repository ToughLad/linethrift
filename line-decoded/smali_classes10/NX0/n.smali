.class public final LNX0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticon.zip.SticonZipInstallRequesterImpl"
    f = "SticonZipInstallRequesterImpl.kt"
    l = {
        0x4d
    }
    m = "installSticonZip"
.end annotation


# instance fields
.field public a:LNX0/r;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNX0/r;

.field public f:I


# direct methods
.method public constructor <init>(LNX0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNX0/n;->e:LNX0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LNX0/n;->d:Ljava/lang/Object;

    iget p1, p0, LNX0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNX0/n;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LNX0/n;->e:LNX0/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LNX0/r;->a(LpZ0/k;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
