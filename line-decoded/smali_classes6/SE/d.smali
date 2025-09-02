.class public final LSE/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.contacts.sync.AddressBookDao"
    f = "AddressBookDao.kt"
    l = {
        0x65
    }
    m = "generateContactInAddressBookPair"
.end annotation


# instance fields
.field public a:LSE/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LSE/a;

.field public e:I


# direct methods
.method public constructor <init>(LSE/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSE/d;->d:LSE/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSE/d;->c:Ljava/lang/Object;

    iget p1, p0, LSE/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSE/d;->e:I

    iget-object p1, p0, LSE/d;->d:LSE/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LSE/a;->b(LSE/a;Landroid/database/Cursor;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
