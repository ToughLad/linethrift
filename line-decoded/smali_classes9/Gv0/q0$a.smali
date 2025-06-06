.class public final LGv0/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGv0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMA0/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:LGv0/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0/q0$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGv0/q0$a;->b:Ljava/util/ArrayList;

    sget-object p1, LGv0/j0;->USER:LGv0/j0;

    invoke-virtual {p1}, LGv0/j0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGv0/q0$a;->c:Ljava/lang/String;

    sget-object p1, LGv0/t;->NORMAL:LGv0/t;

    invoke-virtual {p1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGv0/q0$a;->d:Ljava/lang/String;

    return-void
.end method
