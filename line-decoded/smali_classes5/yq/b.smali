.class public final Lyq/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.e2ee.ui.external.ChatE2eeFingerprintModelAccessorImpl"
    f = "ChatE2eeFingerprintModelAccessorImpl.kt"
    l = {
        0x30,
        0x32,
        0x37,
        0x3d,
        0x49
    }
    m = "createChatE2eeFingerprintModel"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lxq/b$a;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyq/g;

.field public h:I


# direct methods
.method public constructor <init>(Lyq/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyq/b;->g:Lyq/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq/b;->f:Ljava/lang/Object;

    iget p1, p0, Lyq/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq/b;->h:I

    iget-object p1, p0, Lyq/b;->g:Lyq/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyq/g;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
