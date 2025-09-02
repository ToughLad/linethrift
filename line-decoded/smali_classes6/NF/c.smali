.class public final LNF/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.core.component.text.view.FlexTextContentBuilder"
    f = "FlexTextContentBuilder.kt"
    l = {
        0xaf
    }
    m = "appendSpannableIcon"
.end annotation


# instance fields
.field public a:LNF/g;

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:LLF/a$a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LNF/g;

.field public f:I


# direct methods
.method public constructor <init>(LNF/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNF/c;->e:LNF/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNF/c;->d:Ljava/lang/Object;

    iget p1, p0, LNF/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNF/c;->f:I

    iget-object p1, p0, LNF/c;->e:LNF/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNF/g;->a(Landroid/text/SpannableStringBuilder;LLF/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
