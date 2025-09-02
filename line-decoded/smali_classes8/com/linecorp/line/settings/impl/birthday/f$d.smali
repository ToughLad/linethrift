.class public final Lcom/linecorp/line/settings/impl/birthday/f$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/birthday/f;->F(LXh1/a;Lcom/linecorp/line/settings/impl/birthday/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.birthday.LineUserBirthdaySettingsViewModel"
    f = "LineUserBirthdaySettingsViewModel.kt"
    l = {
        0x41,
        0x43,
        0x48
    }
    m = "updateBirthdaySettings"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/birthday/f;

.field public b:Lcom/linecorp/line/settings/impl/birthday/f$c;

.field public c:Landroidx/lifecycle/T;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/settings/impl/birthday/f;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/birthday/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/impl/birthday/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/f$d;->f:Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/f$d;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/settings/impl/birthday/f$d;->g:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/f$d;->f:Lcom/linecorp/line/settings/impl/birthday/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/settings/impl/birthday/f;->F(LXh1/a;Lcom/linecorp/line/settings/impl/birthday/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
