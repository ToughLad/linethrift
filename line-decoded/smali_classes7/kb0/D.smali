.class public final Lkb0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupKeyBackupRepositoryImpl"
    f = "InitialBackupKeyBackupRepositoryImpl.kt"
    l = {
        0x2f,
        0x33,
        0x3c,
        0x41,
        0x49
    }
    m = "verifyPassword"
.end annotation


# instance fields
.field public a:Lkb0/E;

.field public b:Ljava/lang/String;

.field public c:Ljb0/a$b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkb0/E;

.field public f:I


# direct methods
.method public constructor <init>(Lkb0/E;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/D;->e:Lkb0/E;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb0/D;->d:Ljava/lang/Object;

    iget p1, p0, Lkb0/D;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/D;->f:I

    iget-object p1, p0, Lkb0/D;->e:Lkb0/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkb0/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
