.class public final Lyh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/f$a;,
        Lyh/f$b;,
        Lyh/f$c;,
        Lyh/f$d;,
        Lyh/f$e;,
        Lyh/f$f;,
        Lyh/f$g;,
        Lyh/f$h;,
        Lyh/f$i;
    }
.end annotation


# static fields
.field public static final b:Lyh/f$e;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/f$e;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lyh/f;->b:Lyh/f$e;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/f;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lyh/f$a;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Lyh/f$g;->a:Lyh/f$g;

    new-instance v2, Lyh/f$f;

    iget-object v3, p1, Lyh/f$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v3, Lyh/f$f;

    iget-object v4, p1, Lyh/f$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lyh/f$a;->c:Ljava/util/Map;

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->o(Lif1/c;)V

    return-void
.end method
