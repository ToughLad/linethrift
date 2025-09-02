.class public final LGv0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/q0$a;,
        LGv0/q0$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LGv0/q;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMA0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final transient d:LMA0/i;

.field public e:LMA0/d;

.field public f:LGv0/q0$b;

.field public transient g:LSl1/t0;

.field public transient h:LSl1/L0;

.field public final transient i:LZx0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LCu0/b;->b:I

    sget-wide v0, LCu0/b;->a:J

    sput-wide v0, LGv0/q0;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(LGv0/q0$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGv0/q0;->c:Ljava/util/ArrayList;

    new-instance v1, LMA0/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LMA0/i;-><init>(I)V

    iput-object v1, p0, LGv0/q0;->d:LMA0/i;

    sget-object v1, LGv0/q0$b;->WAITING:LGv0/q0$b;

    iput-object v1, p0, LGv0/q0;->f:LGv0/q0$b;

    new-instance v1, LZx0/e;

    invoke-direct {v1}, LZx0/e;-><init>()V

    iput-object v1, p0, LGv0/q0;->i:LZx0/e;

    iget-object v1, p1, LGv0/q0$a;->a:Ljava/lang/String;

    iput-object v1, p0, LGv0/q0;->a:Ljava/lang/String;

    new-instance v2, LGv0/q;

    iget-object v3, p1, LGv0/q0$a;->c:Ljava/lang/String;

    iget-object v4, p1, LGv0/q0$a;->d:Ljava/lang/String;

    iget-object v5, p1, LGv0/q0$a;->e:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p1, LGv0/q0$a;->f:Lorg/json/JSONObject;

    iget-object v8, p1, LGv0/q0$a;->g:LGv0/h0;

    if-eqz v8, :cond_0

    invoke-direct/range {v2 .. v8}, LGv0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;LGv0/h0;)V

    iput-object v2, p0, LGv0/q0;->b:LGv0/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, LGv0/q0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const-string p0, "shareInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(LGv0/q0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGv0/q0;->f:LGv0/q0$b;

    return-void
.end method
