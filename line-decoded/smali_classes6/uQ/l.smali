.class public final LuQ/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.addressbook.AddressBookSynchronizer"
    f = "AddressBookSynchronizer.kt"
    l = {
        0x8d,
        0x97
    }
    m = "sendAddressBookModificationsAndRefreshVersionTable"
.end annotation


# instance fields
.field public a:LuQ/d;

.field public b:LuQ/p;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LuQ/d;

.field public g:I


# direct methods
.method public constructor <init>(LuQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LuQ/l;->f:LuQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LuQ/l;->e:Ljava/lang/Object;

    iget p1, p0, LuQ/l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuQ/l;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, LuQ/l;->f:LuQ/d;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LuQ/d;->a(LuQ/d;LuQ/p;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
