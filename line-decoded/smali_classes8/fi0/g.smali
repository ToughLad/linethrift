.class public final Lfi0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.data.repository.gss.AppIconGssRepository"
    f = "AppIconGssRepository.kt"
    l = {
        0x99
    }
    m = "updateViewIconSetting"
.end annotation


# instance fields
.field public a:Lfi0/b;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfi0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lfi0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfi0/g;->d:Lfi0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfi0/g;->c:Ljava/lang/Object;

    iget p1, p0, Lfi0/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi0/g;->e:I

    iget-object p1, p0, Lfi0/g;->d:Lfi0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfi0/b;->f(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
