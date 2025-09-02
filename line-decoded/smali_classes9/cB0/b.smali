.class public final LcB0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.external.ContactWarningLevelImpl"
    f = "ContactWarningLevelImpl.kt"
    l = {
        0x17
    }
    m = "getContactWarningLevelForAntiFraud"
.end annotation


# instance fields
.field public a:LcB0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LcB0/a;

.field public d:I


# direct methods
.method public constructor <init>(LcB0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcB0/b;->c:LcB0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LcB0/b;->b:Ljava/lang/Object;

    iget p1, p0, LcB0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcB0/b;->d:I

    iget-object p1, p0, LcB0/b;->c:LcB0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LcB0/a;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
