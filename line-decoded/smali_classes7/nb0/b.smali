.class public final Lnb0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.external.debug.InitialBackupReportGenerator"
    f = "InitialBackupReportGenerator.kt"
    l = {
        0x29,
        0x2e,
        0x32,
        0x38,
        0x39
    }
    m = "generate"
.end annotation


# instance fields
.field public a:Lnb0/a;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnb0/a;

.field public i:I


# direct methods
.method public constructor <init>(Lnb0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lnb0/b;->h:Lnb0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnb0/b;->g:Ljava/lang/Object;

    iget p1, p0, Lnb0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb0/b;->i:I

    iget-object p1, p0, Lnb0/b;->h:Lnb0/a;

    invoke-virtual {p1, p0}, Lnb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
