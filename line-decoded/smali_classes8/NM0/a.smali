.class public final LNM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:LD20/b;

.field public final k:LBV/g;

.field public final l:Lgy0/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;JLjava/lang/String;LD20/b;LBV/g;Lgy0/h;)V
    .locals 1

    const-string v0, "pathAndQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNM0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LNM0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LNM0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LNM0/a;->d:Ljava/lang/String;

    iput-object p5, p0, LNM0/a;->e:Ljava/lang/String;

    iput-object p6, p0, LNM0/a;->f:[B

    iput-object p7, p0, LNM0/a;->g:Ljava/util/Map;

    iput-wide p8, p0, LNM0/a;->h:J

    iput-object p10, p0, LNM0/a;->i:Ljava/lang/String;

    iput-object p11, p0, LNM0/a;->j:LD20/b;

    iput-object p12, p0, LNM0/a;->k:LBV/g;

    iput-object p13, p0, LNM0/a;->l:Lgy0/h;

    return-void
.end method
