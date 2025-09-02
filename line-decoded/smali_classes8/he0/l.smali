.class public final Lhe0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.registration.external.impl.RegistrationBridgeImpl"
    f = "RegistrationBridgeImpl.kt"
    l = {
        0x143
    }
    m = "updateSuggestDialogSetting"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:LJh1/f;

.field public c:LbV/a;

.field public d:Ljp/naver/line/android/activity/registration/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhe0/c;

.field public g:I


# direct methods
.method public constructor <init>(Lhe0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhe0/l;->f:Lhe0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhe0/l;->e:Ljava/lang/Object;

    iget p1, p0, Lhe0/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe0/l;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Lhe0/l;->f:Lhe0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lhe0/c;->w(Landroid/app/Application;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
