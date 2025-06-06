.class public final Lfa0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupFacadeImpl"
    f = "PremiumBackupFacadeImpl.kt"
    l = {
        0xea,
        0xec,
        0x101,
        0x106,
        0x107,
        0x10b,
        0x10e,
        0x114
    }
    m = "resolveBackupProcessByConfiguration"
.end annotation


# instance fields
.field public a:Lfa0/q;

.field public b:Lka0/a;

.field public c:Z

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfa0/q;

.field public h:I


# direct methods
.method public constructor <init>(Lfa0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfa0/D;->g:Lfa0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa0/D;->f:Ljava/lang/Object;

    iget p1, p0, Lfa0/D;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa0/D;->h:I

    iget-object p1, p0, Lfa0/D;->g:Lfa0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfa0/q;->z(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
