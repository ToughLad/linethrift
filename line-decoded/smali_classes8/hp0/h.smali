.class public final Lhp0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.SmartSwitchFilePathProvider"
    f = "SmartSwitchFilePathProvider.kt"
    l = {
        0x7c,
        0x7e
    }
    m = "getRestoreDatabaseFile"
.end annotation


# instance fields
.field public a:Lhp0/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhp0/f;

.field public g:I


# direct methods
.method public constructor <init>(Lhp0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhp0/h;->f:Lhp0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhp0/h;->e:Ljava/lang/Object;

    iget p1, p0, Lhp0/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhp0/h;->g:I

    iget-object p1, p0, Lhp0/h;->f:Lhp0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhp0/f;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
