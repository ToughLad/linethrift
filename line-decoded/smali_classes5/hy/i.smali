.class public final Lhy/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.reply.ReplyMessageContentDescriptionGeneratorImpl"
    f = "ReplyMessageContentDescriptionGeneratorImpl.kt"
    l = {
        0x30
    }
    m = "getMessageContentDescription"
.end annotation


# instance fields
.field public a:Lhy/k;

.field public b:LVt/b;

.field public c:LVt/a;

.field public d:[Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:[Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhy/k;

.field public j:I


# direct methods
.method public constructor <init>(Lhy/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhy/i;->i:Lhy/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhy/i;->h:Ljava/lang/Object;

    iget p1, p0, Lhy/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy/i;->j:I

    iget-object p1, p0, Lhy/i;->i:Lhy/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhy/k;->a(LVt/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
