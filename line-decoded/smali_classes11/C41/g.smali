.class public final LC41/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.control.ToneSettingController"
    f = "ToneSettingController.kt"
    l = {
        0x1ad
    }
    m = "initToneModelManager"
.end annotation


# instance fields
.field public a:LC41/d;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:LB41/c;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LC41/d;

.field public i:I


# direct methods
.method public constructor <init>(LC41/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LC41/g;->h:LC41/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC41/g;->g:Ljava/lang/Object;

    iget p1, p0, LC41/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC41/g;->i:I

    iget-object p1, p0, LC41/g;->h:LC41/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LC41/d;->c(LC41/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
