.class public final LZy/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.formatter.PayMessageContentGenerator"
    f = "PayMessageContentGenerator.kt"
    l = {
        0x9f
    }
    m = "generateRequestTypeContent"
.end annotation


# instance fields
.field public a:LZy/j;

.field public b:LOr/a$o$a$b;

.field public c:Ljava/lang/String;

.field public d:Lm00/a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZy/j;

.field public h:I


# direct methods
.method public constructor <init>(LZy/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZy/m;->g:LZy/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LZy/m;->f:Ljava/lang/Object;

    iget p1, p0, LZy/m;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZy/m;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LZy/m;->g:LZy/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LZy/j;->c(Landroid/content/Context;LOr/a$o$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm00/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
