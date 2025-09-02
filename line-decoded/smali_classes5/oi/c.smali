.class public final Loi/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.application.stickersuggestion.repository.preference.AppConfigStorage"
    f = "AppConfigStorage.kt"
    l = {
        0x64
    }
    m = "resetAllConfigs"
.end annotation


# instance fields
.field public a:Loi/a;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loi/a;

.field public e:I


# direct methods
.method public constructor <init>(Loi/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loi/c;->d:Loi/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loi/c;->c:Ljava/lang/Object;

    iget p1, p0, Loi/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loi/c;->e:I

    iget-object p1, p0, Loi/c;->d:Loi/a;

    invoke-virtual {p1, p0}, Loi/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
