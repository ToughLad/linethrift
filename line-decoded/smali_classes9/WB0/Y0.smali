.class public final LWB0/Y0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x10a,
        0x10b
    }
    m = "createContactProfileUtsParamInfo"
.end annotation


# instance fields
.field public a:LWB0/Z0;

.field public b:LmC0/c$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LWB0/Z0;

.field public h:I


# direct methods
.method public constructor <init>(LWB0/Z0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWB0/Y0;->g:LWB0/Z0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWB0/Y0;->f:Ljava/lang/Object;

    iget p1, p0, LWB0/Y0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWB0/Y0;->h:I

    iget-object p1, p0, LWB0/Y0;->g:LWB0/Z0;

    invoke-static {p1, p0}, LWB0/Z0;->r(LWB0/Z0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
