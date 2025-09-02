.class public final LYa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.converter.obscontent.InitialBackupObsContentInfoFactory"
    f = "InitialBackupObsContentInfoFactory.kt"
    l = {
        0x16,
        0x1c
    }
    m = "toObsContentInfo"
.end annotation


# instance fields
.field public a:LYa0/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LWQ/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LYa0/c;

.field public h:I


# direct methods
.method public constructor <init>(LYa0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYa0/b;->g:LYa0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYa0/b;->f:Ljava/lang/Object;

    iget p1, p0, LYa0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYa0/b;->h:I

    iget-object p1, p0, LYa0/b;->g:LYa0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LYa0/c;->a(LGb0/i;Lj90/d;LFb0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
