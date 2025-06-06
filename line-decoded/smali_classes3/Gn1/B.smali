.class public final LGn1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn1/B$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lpm1/r;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lpm1/q;

.field public final g:Lpm1/t;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[LGn1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGn1/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(LGn1/B$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LGn1/B$a;->b:Ljava/lang/Class;

    iput-object v0, p0, LGn1/B;->a:Ljava/lang/Class;

    iget-object v0, p1, LGn1/B$a;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, LGn1/B;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, LGn1/B$a;->a:LGn1/D;

    iget-object v0, v0, LGn1/D;->c:Lpm1/r;

    iput-object v0, p0, LGn1/B;->c:Lpm1/r;

    iget-object v0, p1, LGn1/B$a;->o:Ljava/lang/String;

    iput-object v0, p0, LGn1/B;->d:Ljava/lang/String;

    iget-object v0, p1, LGn1/B$a;->s:Ljava/lang/String;

    iput-object v0, p0, LGn1/B;->e:Ljava/lang/String;

    iget-object v0, p1, LGn1/B$a;->t:Lpm1/q;

    iput-object v0, p0, LGn1/B;->f:Lpm1/q;

    iget-object v0, p1, LGn1/B$a;->u:Lpm1/t;

    iput-object v0, p0, LGn1/B;->g:Lpm1/t;

    iget-boolean v0, p1, LGn1/B$a;->p:Z

    iput-boolean v0, p0, LGn1/B;->h:Z

    iget-boolean v0, p1, LGn1/B$a;->q:Z

    iput-boolean v0, p0, LGn1/B;->i:Z

    iget-boolean v0, p1, LGn1/B$a;->r:Z

    iput-boolean v0, p0, LGn1/B;->j:Z

    iget-object v0, p1, LGn1/B$a;->w:[LGn1/x;

    iput-object v0, p0, LGn1/B;->k:[LGn1/x;

    iget-boolean p1, p1, LGn1/B$a;->x:Z

    iput-boolean p1, p0, LGn1/B;->l:Z

    return-void
.end method
