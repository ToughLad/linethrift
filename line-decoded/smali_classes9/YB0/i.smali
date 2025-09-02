.class public final LYB0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.menu.UserProfileDecoMenuController"
    f = "UserProfileDecoMenuController.kt"
    l = {
        0x193
    }
    m = "updateMenuDotVisibility"
.end annotation


# instance fields
.field public a:LYB0/d;

.field public b:LgC0/G;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYB0/d;

.field public f:I


# direct methods
.method public constructor <init>(LYB0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYB0/i;->e:LYB0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYB0/i;->d:Ljava/lang/Object;

    iget p1, p0, LYB0/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYB0/i;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LYB0/i;->e:LYB0/d;

    invoke-virtual {v1, p1, v0, p0}, LYB0/d;->B(LgC0/G;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
