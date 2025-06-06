.class public final Lhp0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.SmartSwitchFilePathProvider"
    f = "SmartSwitchFilePathProvider.kt"
    l = {
        0x8b,
        0x8d
    }
    m = "getRestoreMediaRootFile"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhp0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lhp0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhp0/k;->d:Lhp0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhp0/k;->c:Ljava/lang/Object;

    iget p1, p0, Lhp0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp0/k;->e:I

    iget-object p1, p0, Lhp0/k;->d:Lhp0/f;

    invoke-virtual {p1, p0}, Lhp0/f;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
