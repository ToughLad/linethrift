.class public final LRE/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.contacts.ContactLauncherActivity"
    f = "ContactLauncherActivity.kt"
    l = {
        0x6b
    }
    m = "launchVoiceCall"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/contacts/ContactLauncherActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/contacts/ContactLauncherActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/contacts/ContactLauncherActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRE/e;->c:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRE/e;->b:Ljava/lang/Object;

    iget p1, p0, LRE/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRE/e;->d:I

    sget p1, Lcom/linecorp/line/contacts/ContactLauncherActivity;->Z:I

    iget-object p1, p0, LRE/e;->c:Lcom/linecorp/line/contacts/ContactLauncherActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/contacts/ContactLauncherActivity;->N5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
