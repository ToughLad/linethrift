.class public final Lci0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.customappicon.data.datastore.AppIconDataStore"
    f = "AppIconDataStore.kt"
    l = {
        0x3a
    }
    m = "getPreviousEntryTypeLogValue"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lci0/l;

.field public c:I


# direct methods
.method public constructor <init>(Lci0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lci0/b;->b:Lci0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lci0/b;->a:Ljava/lang/Object;

    iget p1, p0, Lci0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lci0/b;->c:I

    iget-object p1, p0, Lci0/b;->b:Lci0/l;

    invoke-virtual {p1, p0}, Lci0/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
