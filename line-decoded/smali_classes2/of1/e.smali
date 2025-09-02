.class public final Lof1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.appshortcut.AppShortcutRegistrar"
    f = "AppShortcutRegistrar.kt"
    l = {
        0xed,
        0x5a
    }
    m = "refreshAppShortcuts"
.end annotation


# instance fields
.field public a:Lof1/b;

.field public b:Lem1/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lof1/b;

.field public e:I


# direct methods
.method public constructor <init>(Lof1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lof1/e;->d:Lof1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof1/e;->c:Ljava/lang/Object;

    iget p1, p0, Lof1/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof1/e;->e:I

    iget-object p1, p0, Lof1/e;->d:Lof1/b;

    invoke-static {p1, p0}, Lof1/b;->a(Lof1/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
