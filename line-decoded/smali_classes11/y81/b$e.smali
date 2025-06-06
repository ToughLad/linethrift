.class public Ly81/b$e;
.super Ly81/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/linecorp/elsa/content/android/s;

.field public b:Lcom/linecorp/elsa/content/android/s$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneReal:Lcom/linecorp/elsa/content/android/s$b;

    iput-object v0, p0, Ly81/b$e;->b:Lcom/linecorp/elsa/content/android/s$b;

    const-string v0, ""

    iput-object v0, p0, Ly81/b$e;->c:Ljava/lang/String;

    iput-object v0, p0, Ly81/b$e;->d:Ljava/lang/String;

    return-void
.end method
