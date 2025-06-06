.class public final Lof1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.appshortcut.AppShortcutRegistrar"
    f = "AppShortcutRegistrar.kt"
    l = {
        0x7b
    }
    m = "getAssistantShortcuts"
.end annotation


# instance fields
.field public a:Lof1/b;

.field public b:[LZe/a$a;

.field public c:Ljava/util/Collection;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lof1/b;

.field public h:I


# direct methods
.method public constructor <init>(Lof1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lof1/c;->g:Lof1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof1/c;->f:Ljava/lang/Object;

    iget p1, p0, Lof1/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof1/c;->h:I

    sget-object p1, Lof1/b;->i:Lof1/b$a;

    iget-object p1, p0, Lof1/c;->g:Lof1/b;

    invoke-virtual {p1, p0}, Lof1/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
