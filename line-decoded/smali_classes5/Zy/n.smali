.class public final LZy/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.formatter.PayMessageContentGenerator"
    f = "PayMessageContentGenerator.kt"
    l = {
        0xef
    }
    m = "getName"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZy/j;

.field public d:I


# direct methods
.method public constructor <init>(LZy/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZy/n;->c:LZy/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZy/n;->b:Ljava/lang/Object;

    iget p1, p0, LZy/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZy/n;->d:I

    iget-object p1, p0, LZy/n;->c:LZy/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LZy/j;->d(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
