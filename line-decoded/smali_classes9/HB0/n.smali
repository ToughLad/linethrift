.class public final LHB0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.decoedit.controller.UserProfileDecoEditStyleTextController"
    f = "UserProfileDecoEditStyleTextController.kt"
    l = {
        0x165
    }
    m = "getAltImageFile"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lkotlin/jvm/internal/H;

.field public c:Ljava/io/File;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LHB0/m;

.field public f:I


# direct methods
.method public constructor <init>(LHB0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHB0/n;->e:LHB0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHB0/n;->d:Ljava/lang/Object;

    iget p1, p0, LHB0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHB0/n;->f:I

    iget-object p1, p0, LHB0/n;->e:LHB0/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LHB0/m;->d(LHB0/m;LgC0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
