.class public final LgU/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsViewModel"
    f = "MultiProfileAddFriendsSettingsViewModel.kt"
    l = {
        0x133
    }
    m = "logCloseClickEvent"
.end annotation


# instance fields
.field public a:LCU/a;

.field public b:Ljava/lang/String;

.field public c:LdU/i$c;

.field public d:LIU/a$e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/addfriends/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgU/n;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgU/n;->e:Ljava/lang/Object;

    iget p1, p0, LgU/n;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgU/n;->g:I

    iget-object p1, p0, LgU/n;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
