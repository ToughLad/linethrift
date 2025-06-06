.class public final LdI0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.external.model.TemplateVideoDescriptorData"
    f = "TemplateVideoDescriptorData.kt"
    l = {
        0x76
    }
    m = "createTranscodingRequest"
.end annotation


# instance fields
.field public a:LdI0/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LdI0/i;

.field public d:I


# direct methods
.method public constructor <init>(LdI0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LdI0/f;->c:LdI0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdI0/f;->b:Ljava/lang/Object;

    iget p1, p0, LdI0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdI0/f;->d:I

    iget-object p1, p0, LdI0/f;->c:LdI0/i;

    invoke-virtual {p1, p0}, LdI0/i;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
