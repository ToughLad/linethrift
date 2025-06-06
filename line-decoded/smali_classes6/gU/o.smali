.class public final LgU/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsViewModel"
    f = "MultiProfileAddFriendsSettingsViewModel.kt"
    l = {
        0x159
    }
    m = "logDoneClickEvent"
.end annotation


# instance fields
.field public a:I

.field public b:LCU/a;

.field public c:Ljava/lang/String;

.field public d:LdU/i$c;

.field public e:LIU/a$e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgU/o;->g:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgU/o;->f:Ljava/lang/Object;

    iget p1, p0, LgU/o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgU/o;->h:I

    iget-object p1, p0, LgU/o;->g:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
