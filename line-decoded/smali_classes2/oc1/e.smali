.class public final Loc1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.dialog.LocalMessageIdConverter$Companion"
    f = "LocalMessageIdConverter.kt"
    l = {
        0x41
    }
    m = "getServerMessageId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Loc1/f$a;

.field public c:I


# direct methods
.method public constructor <init>(Loc1/f$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loc1/e;->b:Loc1/f$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Loc1/e;->a:Ljava/lang/Object;

    iget p1, p0, Loc1/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc1/e;->c:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Loc1/e;->b:Loc1/f$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Loc1/f$a;->a(LYr/b;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
