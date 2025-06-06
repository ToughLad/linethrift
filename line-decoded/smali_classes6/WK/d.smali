.class public final LWK/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.ladsdk.ui.common.util.LadClickHandler"
    f = "LadClickHandler.kt"
    l = {
        0x93
    }
    m = "executeCpf"
.end annotation


# instance fields
.field public a:LcK/C$a;

.field public b:LSK/c;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWK/d;->c:Ljava/lang/Object;

    iget p1, p0, LWK/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWK/d;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LWK/c;->a(LcK/C$a;LSK/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
