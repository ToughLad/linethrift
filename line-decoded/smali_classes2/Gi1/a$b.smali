.class public final LGi1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LAZ/a;

.field public c:LGi1/a$c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:LAZ/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LGi1/a$b;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()LGi1/a;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LGi1/a;

    move-object v2, v1

    iget-object v1, v0, LGi1/a$b;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, LGi1/a$b;->b:LAZ/a;

    iget-object v4, v0, LGi1/a$b;->c:LGi1/a$c;

    iget-object v5, v0, LGi1/a$b;->d:Ljava/lang/String;

    iget-object v6, v0, LGi1/a$b;->e:Ljava/lang/String;

    iget-object v7, v0, LGi1/a$b;->f:Ljava/lang/String;

    iget-wide v8, v0, LGi1/a$b;->g:J

    iget-wide v10, v0, LGi1/a$b;->h:J

    iget-object v12, v0, LGi1/a$b;->i:Landroid/util/Pair;

    iget v13, v0, LGi1/a$b;->k:I

    iget v14, v0, LGi1/a$b;->l:I

    iget-object v15, v0, LGi1/a$b;->j:Ljava/util/HashMap;

    move-object/from16 v16, v1

    iget-object v1, v0, LGi1/a$b;->m:Ljava/lang/String;

    iget-object v0, v0, LGi1/a$b;->n:LAZ/d;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    return-object v0
.end method
