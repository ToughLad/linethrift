.class public final LJm0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.lfl.LFLSuggestionTrackingLogSender"
    f = "LFLSuggestionTrackingLogSender.kt"
    l = {
        0x47,
        0x4d
    }
    m = "addClickLogAndPushAllLogs"
.end annotation


# instance fields
.field public a:LJm0/c;

.field public b:LJm0/k;

.field public c:Lyl0/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LJm0/c;

.field public f:I


# direct methods
.method public constructor <init>(LJm0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJm0/e;->e:LJm0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJm0/e;->d:Ljava/lang/Object;

    iget p1, p0, LJm0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJm0/e;->f:I

    iget-object p1, p0, LJm0/e;->e:LJm0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LJm0/c;->a(LJm0/c;Lyl0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
