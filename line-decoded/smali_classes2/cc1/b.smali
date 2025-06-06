.class public final Lcc1/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.callhistory.contactinfo.ContactInfoControllerImpl"
    f = "ContactInfoController.kt"
    l = {
        0xf3,
        0x11f,
        0x136
    }
    m = "createContactInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcc1/d;

.field public l:I


# direct methods
.method public constructor <init>(Lcc1/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcc1/b;->k:Lcc1/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcc1/b;->j:Ljava/lang/Object;

    iget p1, p0, Lcc1/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcc1/b;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcc1/b;->k:Lcc1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcc1/d;->a(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
