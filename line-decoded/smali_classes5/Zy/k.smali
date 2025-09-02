.class public final LZy/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.formatter.PayMessageContentGenerator"
    f = "PayMessageContentGenerator.kt"
    l = {
        0x1d,
        0x30,
        0x3c
    }
    m = "generateContent"
.end annotation


# instance fields
.field public a:LZy/j;

.field public b:LOr/a$o;

.field public c:Lm00/a;

.field public d:LOr/a$o$a$c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZy/j;

.field public g:I


# direct methods
.method public constructor <init>(LZy/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZy/k;->f:LZy/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LZy/k;->e:Ljava/lang/Object;

    iget p1, p0, LZy/k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZy/k;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LZy/k;->f:LZy/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LZy/j;->a(Landroid/content/Context;Ljava/lang/String;LOr/a$o;Lm00/a;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
