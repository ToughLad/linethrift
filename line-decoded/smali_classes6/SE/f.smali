.class public final LSE/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.contacts.sync.AddressBookDao"
    f = "AddressBookDao.kt"
    l = {
        0x72
    }
    m = "getVendorData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSE/a;

.field public c:I


# direct methods
.method public constructor <init>(LSE/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSE/f;->b:LSE/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSE/f;->a:Ljava/lang/Object;

    iget p1, p0, LSE/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSE/f;->c:I

    iget-object p1, p0, LSE/f;->b:LSE/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSE/a;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
