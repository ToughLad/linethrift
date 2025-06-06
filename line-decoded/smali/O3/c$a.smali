.class public final LO3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:LFC0/d;

.field public final h:LFC0/e;

.field public final i:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(JIIZZILFC0/d;LFC0/e;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO3/c$a;->a:J

    iput p3, p0, LO3/c$a;->b:I

    iput p4, p0, LO3/c$a;->c:I

    iput-boolean p5, p0, LO3/c$a;->d:Z

    iput-boolean p6, p0, LO3/c$a;->e:Z

    iput p7, p0, LO3/c$a;->f:I

    iput-object p8, p0, LO3/c$a;->g:LFC0/d;

    iput-object p9, p0, LO3/c$a;->h:LFC0/e;

    iput-object p10, p0, LO3/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-void
.end method
