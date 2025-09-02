.class public final Lyx0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LIx0/a$a;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDx0/e;

.field public final c:Ljava/lang/String;

.field public final d:Lyx0/H;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public transient k:LIx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lyx0/G;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDx0/e;Ljava/lang/String;Ljava/lang/String;Lyx0/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "type"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "title"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "subTitle"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "buttonText"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0/G;->a:Ljava/lang/String;

    iput-object p2, p0, Lyx0/G;->b:LDx0/e;

    iput-object p3, p0, Lyx0/G;->c:Ljava/lang/String;

    iput-object p5, p0, Lyx0/G;->d:Lyx0/H;

    iput-object p6, p0, Lyx0/G;->e:Ljava/lang/String;

    iput-object p7, p0, Lyx0/G;->f:Ljava/lang/String;

    iput-object p8, p0, Lyx0/G;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lyx0/G;->h:Ljava/lang/String;

    iput-object p10, p0, Lyx0/G;->i:Ljava/lang/Integer;

    iput-object p11, p0, Lyx0/G;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, Lyx0/G;->k:LIx0/a;

    return-object p0
.end method
