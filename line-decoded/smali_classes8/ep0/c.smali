.class public final Lep0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.datahandler.SmartSwitchBackupDataHandler"
    f = "SmartSwitchBackupDataHandler.kt"
    l = {
        0x68
    }
    m = "accumulatePreparationResult"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lfp0/a$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lep0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lep0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lep0/c;->d:Lep0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lep0/c;->c:Ljava/lang/Object;

    iget p1, p0, Lep0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lep0/c;->e:I

    iget-object p1, p0, Lep0/c;->d:Lep0/b;

    invoke-static {p1, p0}, Lep0/b;->a(Lep0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
