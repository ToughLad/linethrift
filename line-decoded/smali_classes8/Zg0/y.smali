.class public final LZg0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.CloudBackupCreationViewController"
    f = "CloudBackupCreationViewController.kt"
    l = {
        0x61,
        0x68
    }
    m = "ensureGoogleDrivePermission"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZg0/z;

.field public d:I


# direct methods
.method public constructor <init>(LZg0/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZg0/y;->c:LZg0/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZg0/y;->b:Ljava/lang/Object;

    iget p1, p0, LZg0/y;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZg0/y;->d:I

    iget-object p1, p0, LZg0/y;->c:LZg0/z;

    invoke-static {p1, p0}, LZg0/z;->a(LZg0/z;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
