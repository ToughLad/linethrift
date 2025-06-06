.class public final LNF/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.core.component.text.view.FlexTextContentBuilder"
    f = "FlexTextContentBuilder.kt"
    l = {
        0x7f
    }
    m = "getSpanStyleTextWithIcon"
.end annotation


# instance fields
.field public a:LNF/g;

.field public b:LLF/b;

.field public c:LzF/d;

.field public d:Landroid/text/SpannableStringBuilder;

.field public e:Landroid/text/SpannableStringBuilder;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LNF/g;

.field public i:I


# direct methods
.method public constructor <init>(LNF/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNF/e;->h:LNF/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNF/e;->g:Ljava/lang/Object;

    iget p1, p0, LNF/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNF/e;->i:I

    iget-object p1, p0, LNF/e;->h:LNF/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LNF/g;->g(Ljava/util/ArrayList;LLF/b;LzF/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
