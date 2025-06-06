.class public final Lxo0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.trackingevent.SmartChImpressionRepositoryImpl"
    f = "SmartChImpressionRepositoryImpl.kt"
    l = {
        0x1e
    }
    m = "recordImpression-RTurL-o"
.end annotation


# instance fields
.field public a:Lxo0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxo0/c;

.field public d:I


# direct methods
.method public constructor <init>(Lxo0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxo0/b;->c:Lxo0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxo0/b;->b:Ljava/lang/Object;

    iget p1, p0, Lxo0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo0/b;->d:I

    iget-object v0, p0, Lxo0/b;->c:Lxo0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxo0/c;->a(Ljava/util/UUID;Ljava/lang/String;JLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
