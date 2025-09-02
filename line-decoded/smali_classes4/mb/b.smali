.class public Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$b;,
        Lmb/b$a;
    }
.end annotation


# instance fields
.field public final a:Lmb/a$a;

.field public final b:Lmb/b$b;


# direct methods
.method public constructor <init>(Lmb/a$a;Lmb/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->a:Lmb/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmb/b;->b:Lmb/b$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LGX0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lmb/b;->a:Lmb/a$a;

    new-instance v3, LGX0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LGX0/b;->c:Ljava/lang/Object;

    iput-object v2, v3, LGX0/b;->b:Ljava/lang/Object;

    const-string v2, "header"

    iput-object v2, v3, LGX0/b;->a:Ljava/lang/Object;

    new-instance v2, LGX0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LGX0/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmb/b;->b:Lmb/b$b;

    iput-object p0, v2, LGX0/b;->b:Ljava/lang/Object;

    const-string p0, "payload"

    iput-object p0, v2, LGX0/b;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LGX0/b;->c:Ljava/lang/Object;

    check-cast v0, LGX0/b;

    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LGX0/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, LGX0/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LGX0/b;->c:Ljava/lang/Object;

    check-cast v0, LGX0/b;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
