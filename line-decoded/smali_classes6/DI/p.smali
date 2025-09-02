.class public final LDI/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.services.db.ServicesDao$DefaultImpls"
    f = "ServicesDao.kt"
    l = {
        0x83,
        0x88
    }
    m = "syncServices"
.end annotation


# instance fields
.field public a:LDI/m;

.field public b:Ljava/util/Collection;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDI/p;->f:Ljava/lang/Object;

    iget p1, p0, LDI/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDI/p;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LDI/m$a;->c(LDI/m;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
