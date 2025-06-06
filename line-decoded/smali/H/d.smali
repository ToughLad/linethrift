.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LB/x;

.field public final d:LM/f;

.field public final e:Ljava/lang/Object;

.field public f:LA/a$a;

.field public g:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/x;LM/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH/d;->a:Z

    iput-boolean v0, p0, LH/d;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/d;->e:Ljava/lang/Object;

    new-instance v0, LA/a$a;

    invoke-direct {v0}, LA/a$a;-><init>()V

    iput-object v0, p0, LH/d;->f:LA/a$a;

    iput-object p1, p0, LH/d;->c:LB/x;

    iput-object p2, p0, LH/d;->d:LM/f;

    return-void
.end method
