.class public final Loc1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.dialog.LocalMessageIdConverter"
    f = "LocalMessageIdConverter.kt"
    l = {
        0x22
    }
    m = "getServerMessageId"
.end annotation


# instance fields
.field public a:Loc1/f;

.field public b:J

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loc1/f;

.field public g:I


# direct methods
.method public constructor <init>(Loc1/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loc1/g;->f:Loc1/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loc1/g;->e:Ljava/lang/Object;

    iget p1, p0, Loc1/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc1/g;->g:I

    iget-object p1, p0, Loc1/g;->f:Loc1/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Loc1/f;->a(Loc1/f;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
