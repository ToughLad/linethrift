.class public final LYB0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.menu.UserProfileDecoMenuController"
    f = "UserProfileDecoMenuController.kt"
    l = {
        0x189,
        0x18c
    }
    m = "updateMenuDotVisibility"
.end annotation


# instance fields
.field public a:LYB0/d;

.field public b:Ljava/util/List;

.field public c:[LgC0/G;

.field public d:LgC0/G;

.field public e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LYB0/d;

.field public j:I


# direct methods
.method public constructor <init>(LYB0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYB0/h;->i:LYB0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYB0/h;->h:Ljava/lang/Object;

    iget p1, p0, LYB0/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYB0/h;->j:I

    iget-object p1, p0, LYB0/h;->i:LYB0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LYB0/d;->r(LYB0/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
