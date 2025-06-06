.class public final LDD/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.datacontroller.ChatTabBirthdayContactDataController"
    f = "ChatTabBirthdayContactDataController.kt"
    l = {
        0x5f
    }
    m = "filterMidWithBirthdayBoardId"
.end annotation


# instance fields
.field public a:LDD/m;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LDD/m;

.field public g:I


# direct methods
.method public constructor <init>(LDD/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDD/b;->f:LDD/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDD/b;->e:Ljava/lang/Object;

    iget p1, p0, LDD/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDD/b;->g:I

    iget-object p1, p0, LDD/b;->f:LDD/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LDD/m;->b(LDD/m;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
