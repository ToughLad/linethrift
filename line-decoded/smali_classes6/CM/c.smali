.class public final LCM/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.share.ShareLightsCatalogContentsToChatRequestImpl"
    f = "ShareLightsCatalogContentsToChatRequestImpl.kt"
    l = {
        0x21
    }
    m = "sendContent"
.end annotation


# instance fields
.field public a:LCM/b;

.field public b:Lxk1/l;

.field public c:Lxk1/l;

.field public d:Landroid/content/res/Resources;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LCM/b;

.field public g:I


# direct methods
.method public constructor <init>(LCM/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCM/c;->f:LCM/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LCM/c;->e:Ljava/lang/Object;

    iget p1, p0, LCM/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCM/c;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LCM/c;->f:LCM/b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LCM/b;->b(Landroid/app/Application;LJM/a;Ljava/util/ArrayList;LAT0/l;LA20/L;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
