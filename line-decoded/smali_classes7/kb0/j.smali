.class public final Lkb0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.data.repository.InitialBackupChatMetadataRepository"
    f = "InitialBackupChatMetadataRepository.kt"
    l = {
        0x53
    }
    m = "getAllMessageCount"
.end annotation


# instance fields
.field public a:Lkb0/i;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkb0/i;

.field public e:I


# direct methods
.method public constructor <init>(Lkb0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lkb0/j;->d:Lkb0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkb0/j;->c:Ljava/lang/Object;

    iget p1, p0, Lkb0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb0/j;->e:I

    iget-object p1, p0, Lkb0/j;->d:Lkb0/i;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkb0/i;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
