.class public final LtN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 6

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p8, v3

    :cond_1
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p9

    :goto_1
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p10

    :goto_2
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object/from16 v5, p11

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, p12

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN/b;->a:Ljava/lang/String;

    iput-object p2, p0, LtN/b;->b:Ljava/lang/String;

    iput p3, p0, LtN/b;->c:I

    iput-object p4, p0, LtN/b;->d:Ljava/lang/Boolean;

    iput-object p5, p0, LtN/b;->e:Ljava/lang/Boolean;

    iput-object p6, p0, LtN/b;->f:Ljava/lang/Long;

    iput-object p7, p0, LtN/b;->g:Ljava/lang/Long;

    iput-boolean v1, p0, LtN/b;->h:Z

    iput-object p8, p0, LtN/b;->i:Ljava/lang/Long;

    iput-object v2, p0, LtN/b;->j:Ljava/lang/String;

    iput-object v4, p0, LtN/b;->k:Ljava/lang/String;

    iput-object v5, p0, LtN/b;->l:Ljava/lang/String;

    iput-object v3, p0, LtN/b;->m:Ljava/lang/Integer;

    return-void
.end method
