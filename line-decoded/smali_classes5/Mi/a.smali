.class public abstract LMi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/a$a;,
        LMi/a$b;,
        LMi/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b()LLi/a;
    .locals 3

    new-instance v0, LLi/a;

    iget-object v1, p0, LMi/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, LMi/a;->a()Ljava/util/Map;

    move-result-object p0

    const-string v2, "lfl_common"

    invoke-direct {v0, v2, v1, p0}, LLi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
