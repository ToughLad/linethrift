.class public final LkY0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.dynamictheme.AddDynamicThemeToFirstRotationUseCase"
    f = "AddDynamicThemeToFirstRotationUseCase.kt"
    l = {
        0x14,
        0x15
    }
    m = "execute"
.end annotation


# instance fields
.field public a:LkY0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LkY0/b;

.field public d:I


# direct methods
.method public constructor <init>(LkY0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkY0/a;->c:LkY0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkY0/a;->b:Ljava/lang/Object;

    iget p1, p0, LkY0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkY0/a;->d:I

    iget-object p1, p0, LkY0/a;->c:LkY0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LkY0/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
